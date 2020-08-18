# Lab 7

## Multi-Organizational
Neste laboratório iremos adicionar nossa segunda organização em nossa rede.

Para que seja adicionada a nova organização e seus respectivos peers será necessário alterar os arquivos ``crypto-config.yaml``, ``configtx.yaml`` e ``docker-compose.yaml`` que estão disponíveis [aqui](https://github.com/deusimarferreira/hyperledger-fabric/tree/feature/lab-7).

~~~sh
# Extender nossa rede para mais uma organização
$ cryptogen extend --config=crypto-config.yaml

# Pastas para as orgs
$ ls -la ./crypto-config/peerOrganizations/

# Salve as definições da Org2MSP em arquivos json
$ configtxgen -printOrg Org2MSP > ./channel-artifacts/org2_definition.json
~~~

Primeiro será necessário inicializar os contêineres para noss CA.
~~~sh
# Antes remova o contêiner usado pela definições antigas
$ docker rm -f ca.villalabs.co

# Inicie as novas
$ docker-compose -f docker-compose.yaml up -d \
  ca.org1.villalabs.co ca.org2.villalabs.co
~~~

### Adicionar a Org2

~~~h
$ docker exec -it cli bash
$ export CHANNEL_NAME=villalabs-channel

$ peer channel fetch config blockFetchedConfig.pb \
  -o orderer.villalabs.co:7050 -c $CHANNEL_NAME
  
# Decodifica para formato json
$ configtxlator proto_decode --input blockFetchedConfig.pb \
  --type common.Block | jq .data.data[0].payload.data.config > configBlock.json
  
# Modifica as configurações atuais para incluir as definições da Org2
$ jq -s '.[0] * {"channel_group":{"groups":{"Application":{"groups":{"Org2MSP":.[1]}}}}}' \
  configBlock.json ./config/org2_definition.json > configChanges.json

# Codifica para formato tx
$ configtxlator proto_encode --input configBlock.json \
  --type common.Config --output configBlock.pb

# Condifica as alterações
$ configtxlator proto_encode --input configChanges.json \
  --type common.Config --output configChanges.pb
  
$ configtxlator compute_update --channel_id $CHANNEL_NAME \
  --original configBlock.pb --updated configChanges.pb \
  --output configProposal_Org2.pb
  
$ configtxlator proto_decode --input configProposal_Org2.pb \
  --type common.ConfigUpdate | jq . > configProposal_Org2.json
  
$ echo '{"payload":{"header":{"channel_header":{"channel_id":"villalabs-channel","type":2}},"data":{"config_update":'$(cat configProposal_Org2.json)'}}}' | jq . > org2SubmitReady.json

$ configtxlator proto_encode --input org2SubmitReady.json \
  --type common.Envelope --output org2SubmitReady.pb

$ peer channel signconfigtx -f org2SubmitReady.pb

$ peer channel update -f org2SubmitReady.pb \
  -o orderer.villalabs.co:7050 -c $CHANNEL_NAME

# Pronto, vamos inicializar os contêiners para Org2
$ docker-compose -f docker-compose.yaml up -d \
  couchdb.peer0.org2.villalabs.co peer0.org2.villalabs.co \
  couchdb.peer1.org2.villalabs.co peer1.org2.villalabs.co

$ docker ps -a --format "table {{.ID}}\t{{.Names}}\t{{.Status}}"
~~~
