# Lab 7

## Multi-Organizational
Neste laboratório iremos adicionar nossa segunda organização em nossa rede.

Para que seja adicionada a nova organização e seus respectivos peers será necessário alterar os arquivos ``crypto-config.yaml``, ``configtx.yaml`` e ``docker-compose.yaml`` que estão disponíveis [aqui](https://github.com/deusimarferreira/hyperledger-fabric/tree/feature/lab-7).

~~~sh
# Realize o clone dos artefatos de configuracao
# Lembre-se, estamos trabalhando neste diretório /opt/blockchain/hyperledger/fabric-samples/network
$ git clone -b feature/lab-7 https://github.com/deusimarferreira/hyperledger-fabric.git .

# Certifique que os binarios Hyperledger Fabric estejam em seu PATH, caso tenha alguma duvida volte no [lab-1](./lab-1.md#variaveis-de-ambiente)
$ cryptogen generate --config=./crypto-config.yaml

# Verifique org's
$ ls -la crypto-config/peerOrganizations/

# Vamos pegar a configuracoes da organizacao que acabamos de criar e adicionar em um arquivo para que possamos referencia-la posteriormente.
$ configtxgen -printOrg Org2MSP > ./channel-artifacts/org2_definition.json
~~~

> Você precisará indicar o arquivo com a chave para o certificado em seu container CA, essa alteração deve ser realizada no ``docker-compose``
~~~sh
# Primeiro recupera a chave coreta Org1, provalvemente irá retorna duas chaves, pegue a mais recente
$ ls -la crypto-config/peerOrganizations/org1.villalabs.co/ca/
~~~

Agora altere ``docker-compose.yaml``:
~~~txt
--> ca.org1.villalabs.co:

- FABRIC_CA_SERVER_CA_KEYFILE=/etc/hyperledger/fabric-ca-server-config/1976a48f858910edac6297aaf7355233a618b787f471d6c5b18f757272e12f1f_sk
~~~

~~~sh
# Agora vamos recuperar a chave coreta Org2, neste caso, como é uma nova organizacao terá somente uma chave
$ ls -la crypto-config/peerOrganizations/org2.villalabs.co/ca/
~~~

Agora altere ``docker-compose.yaml``:
~~~txt
--> ca.org2.villalabs.co:

- FABRIC_CA_SERVER_CA_KEYFILE=/etc/hyperledger/fabric-ca-server-config/0e967e4c26ff9f9b5b13da1facff329bc8e636570b9057b35bc20acf2b9a9472_sk
~~~

> Vamos iniciar os containers com as alteraçõe para CA's
~~~sh
$ docker-compose -f docker-compose.yaml up -d ca.org1.villalabs.co ca.org2.villalabs.co
~~~

### Adicionar Org2 ao Channel
~~~sh
$ docker exec -it cli bash
$ export CHANNEL_NAME=villalabs-channel
$ peer channel fetch config blockFetchedConfig.pb -o \
    orderer.villalabs.co:7050 -c $CHANNEL_NAME

$ configtxlator proto_decode --input blockFetchedConfig.pb \
    --type common.Block | jq .data.data[0].payload.data.config > configBlock.json

# Devemos modificar o arquivo de configuração atual para o novo para incluir a nova organizações
$ jq -s '.[0] * {"channel_group":{"groups":{"Application":{"groups": {"Org2MSP":.[1]}}}}}' \
    configBlock.json ./config/org2_definition.json > configChanges.json

# Now that we’ve made the appropriate changes, we can encode our files. But first let’s encode the original configuration file back into protobuf
$ configtxlator proto_encode --input configBlock.json \
    --type common.Config --output configBlock.pb

# Now we can perform the same encoding on our files with the modifications.
$ configtxlator proto_encode --input configChanges.json \
    --type common.Config --output configChanges.pb

# Since we have seen how to make changes to our configuration block manually, it is useful to show how we can make use of an option called compute_update on the configtxlator.
# compute_update allows us to compare our original (unmodified) configuration and our newly modified version to determine changes between the two, rather than doing it manually.
$ configtxlator compute_update --channel_id $CHANNEL_NAME \
    --original configBlock.pb --updated configChanges.pb \
    --output configProposal_Org2.pb

# Once more, we must take this updated file, and decode it so we can add all of the header-related information on it.
$ configtxlator proto_decode --input configProposal_Org2.pb \
    --type common.ConfigUpdate | jq . > configProposal_Org2.json

$ echo '{"payload":{"header":{"channel_header":{"channel_id":"villalabs-channel", "type":2}},"data":{"config_update":'$(cat configProposal_Org2.json)'}}}' | jq . > org2SubmitReady.json

# Next, we must re-encode it so we can submit it to the network for a configuration.
$ configtxlator proto_encode --input org2SubmitReady.json \
    --type common.Envelope --output org2SubmitReady.pb

$ peer channel signconfigtx -f org2SubmitReady.pb
$ peer channel update -f org2SubmitReady.pb -c $CHANNEL_NAME \
    -o orderer.villalabs.co:7050
~~~

### Realizar Join dos novos peer no Channel e instalar o Chaincode
~~~sh
# Run container
$ docker-compose -f docker-compose.yaml up -d \
    couchdb.peer0.org2.villalabs.co peer0.org2.villalabs.co \
    couchdb.peer1.org2.villalabs.co peer1.org2.villalabs.co

$ docker exec -it cli bash
$ export CORE_PEER_LOCALMSPID=Org2MSP
$ export CORE_PEER_ADDRESS=peer0.org2.villalabs.co:7051
$ export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org2.villalabs.co/users/Admin\@org2.villalabs.co/msp
$ export CHANNEL_NAME=villalabs-channel

# To join our channel, we must fetch the configuration:
$ peer channel fetch config Org2AddedConfig.block \
    -o orderer.villalabs.co:7050 -c $CHANNEL_NAME

#### $ peer channel fetch 0 Org2AddedConfig.block -o orderer.villalabs.co:7050 -c $CHANNEL_NAME

# As we discussed before, in order to add a peer to a channel through the CLI, we must specify the genesis block at command execution (using the --blockpath or -b flag):
$ peer channel join -b Org2AddedConfig.block
$ peer chaincode install -n ccForAll -v 1.1 -n networkChaincode \
    -p github.com/sacc
~~~

### Atualizar ``Endorsement Policies`` para executar chaincode
~~~sh
$ peer chaincode list --installed
$ peer chaincode install -n ccForAll -v 1.1 -n networkChaincode \
    -p github.com/sacc
~~~