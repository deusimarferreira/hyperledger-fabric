# Lab 01

## Baixando Imagens Hyperledger Fabric v1.4
~~~sh
# Certifique que esteja no diretório correto
$ cd /opt/blockchain/hyperledger

$ curl -sSL http://bit.ly/2ysbOFE | bash -s 1.4.4 1.4.4 1.4.4

# Verifique que após conclusão será criado diretório fabric-samples
ls -l

# Para verificar o conteúdo
cd fabric-samples && ls -l
~~~

## Iniciando nossa primeira rede Blockchain
Neste primeiro laboratório iremos realizar todos os passos manualmente, é interessante para melhor entendimento do universo Hyperledger Fabric.

~~~sh
# Certifique que esteja no diretório correto
$ cd /opt/blockchain/hyperledger/fabric-samples

# Clonando arquivos de configuracoes
$ git clone -b feature/lab-1 https://github.com/deusimarferreira/hyperledger-fabric.git network

# Acessando diretório dos arquivos
$ cd network

# Variáveis de ambiente
$ export PATH=$GOPATH/src/github.com/hyperledger/fabric/build/bin:${PWD}/../bin:${PWD}:$PATH
$ export FABRIC_CFG_PATH=${PWD}
$ export CHANNEL_NAME=villalabs-channel

# Remove all material pre-exists
$ rm -rf crypto-config channel-artifacts
$ mkdir crypto-config channel-artifacts

# Após a execução do comando será criada a pasta ``crypto-config``
$ cryptogen generate --config=./crypto-config.yaml

$ configtxgen -profile OrgsOrdererGenesis -outputBlock ./channel-artifacts/genesis.block
$ configtxgen -profile OrgChannel -outputCreateChannelTx ./channel-artifacts/channel.tx -channelID $CHANNEL_NAME
$ configtxgen -profile OrgChannel -outputAnchorPeersUpdate ./channel-artifacts/Org1MSPanchors.tx -channelID $CHANNEL_NAME -asOrg Org1MSP

# Para e limpa todos os containers existentes
$ docker-compose -f docker-compose.yaml down

# Sobe containers
# Antes de continuar será necessário alterar a env FABRIC_CA_SERVER_CA_KEYFILE para a ca.villalabs.co no docker-compose.yaml
# ls -la crypto-config/peerOrganizations/org1.villalabs.co/ca/ | grep _sk
$ docker-compose -f docker-compose.yaml up -d

# Create the channel
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer0.org1.villalabs.co \
    peer channel create -o orderer.villalabs.co:7050 -c $CHANNEL_NAME -f /etc/hyperledger/configtx/channel.tx

# Join peer0.org1.villalabs.co to the channel
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer0.org1.villalabs.co \
    peer channel join -b $CHANNEL_NAME.block

# Verificar o canal criado
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer0.org1.villalabs.co \
    peer channel list
~~~
