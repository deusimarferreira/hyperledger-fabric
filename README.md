# Hyperledger Fabric 1.4

```txt
Node Windows Extras: https://hyperledger-fabric.readthedocs.io/en/latest/prereqs.html#windows-extras
```

Definindo diretório para armazenar os binários e arquivos de configuração da rede:
```shell
root@NTB-VPCSB35FB:/home# mkdir /opt/blockchain
root@NTB-VPCSB35FB:/home# mkdir /opt/blockchain/hyperledger/
```
Acessando diretório:
```shell
root@NTB-VPCSB35FB:/home# cd /opt/blockchain/hyperledger/
```
```shell
root@NTB-VPCSB35FB:/home# git clone -b 1.4 https://github.com/deusimarferreira/hyperledger.git 1.4
```

Realize o download (A copia do git já contém os binários necessários):
	wget https://nexus.hyperledger.org/content/repositories/releases/org/hyperledger/fabric/hyperledger-fabric/linux-amd64-1.4.0/hyperledger-fabric-linux-amd64-1.4.0.tar.gz

Extrai
	tar xzf ./hyperledger-fabric-linux-amd64-1.2.0.tar.gz --overwrite

Coloca libs no PATH
	export PATH=/opt/blockchain/hyperledger/1.4/bin:$PATH
	
cd network

mkdir crypto-config channel-artifacts
	
cryptogen generate --config=./crypto-config.yaml

Após a execução do comando será criada a pasta crypto-config com a seguinte estrutura: arvore-crypto-config.txt

export FABRIC_CFG_PATH=$PWD

export CHANNEL_NAME=villalabs-channel

configtxgen -profile TwoOrgsOrdererGenesis -outputBlock ./channel-artifacts/genesis.block -channelID byfn-sys-channel
configtxgen -profile TwoOrgsChannel -outputCreateChannelTx ./channel-artifacts/channel.tx -channelID $CHANNEL_NAME
configtxgen -profile TwoOrgsChannel -outputAnchorPeersUpdate ./channel-artifacts/Org1MSPanchors.tx -channelID $CHANNEL_NAME -asOrg Org1MSP
configtxgen -profile TwoOrgsChannel -outputAnchorPeersUpdate ./channel-artifacts/Org2MSPanchors.tx -channelID $CHANNEL_NAME -asOrg Org2MSP

# Variaveis utilizada para criar rede e versão a ser baixada
export COMPOSE_PROJECT_NAME=net
export IMAGE_TAG=latest

docker-compose -f docker-compose-cli.yaml up -d

docker exec -it cli bash

export CHANNEL_NAME=villalabs-channel

peer channel create -o orderer.villalabs.co:7050 -c $CHANNEL_NAME -f ./channel-artifacts/channel.tx --tls --cafile /opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/ordererOrganizations/villalabs.co/orderers/orderer.villalabs.co/msp/tlscacerts/tlsca.villalabs.co-cert.pem

peer channel join -b villalabs-channel.block (Join all peers)

Org1:
$ export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org1.villalabs.co/users/Admin\@org1.villalabs.co/msp
$ export CORE_PEER_LOCALMSPID="Org1MSP"

Peers
$ export CORE_PEER_TLS_ROOTCERT_FILE=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org1.villalabs.co/peers/peer0.org1.villalabs.co/tls/ca.crt
$ export CORE_PEER_ADDRESS=peer0.org1.villalabs.co:7051

$ export CORE_PEER_TLS_ROOTCERT_FILE=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org1.villalabs.co/peers/peer1.org1.villalabs.co/tls/ca.crt
$ export CORE_PEER_ADDRESS=peer1.org1.villalabs.co:8051

Org2:
$ export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org2.villalabs.co/users/Admin\@org2.villalabs.co/msp
$ export CORE_PEER_LOCALMSPID=Org2MSP

Peers
$ export CORE_PEER_TLS_ROOTCERT_FILE=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org2.villalabs.co/peers/peer0.org2.villalabs.co/tls/ca.crt 
$ export CORE_PEER_ADDRESS=peer0.org2.villalabs.co:9051

$ export CORE_PEER_TLS_ROOTCERT_FILE=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org2.villalabs.co/peers/peer1.org2.villalabs.co/tls/ca.crt 
$ export CORE_PEER_ADDRESS=peer1.org2.villalabs.co:10051

-- Realiza update apenas nos peers zero
$ peer channel update -o orderer.villalabs.co:7050 -c $CHANNEL_NAME -f ./channel-artifacts/${CORE_PEER_LOCALMSPID}anchors.tx --tls --cafile /opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/ordererOrganizations/villalabs.co/orderers/orderer.villalabs.co/msp/tlscacerts/tlsca.villalabs.co-cert.pem

-- Instala o contrato (Chaincode)
$ peer chaincode install -n deal -v 1.0 -l node -p /opt/gopath/src/github.com/chaincode/deal

-- Instanciando o chaincode no canal
$ peer chaincode instantiate -o orderer.villalabs.co:7050 -C $CHANNEL_NAME -l node -n deal -v 1.0 -c '{"Args":[]}' --tls --cafile /opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/ordererOrganizations/villalabs.co/orderers/orderer.villalabs.co/msp/tlscacerts/tlsca.villalabs.co-cert.pem

$ peer chaincode invoke -n deal -c '{"Args":["123", "Product one", "10"], "Function":"registerProduct"}' -C $CHANNEL_NAME --tls --cafile /opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/ordererOrganizations/villalabs.co/orderers/orderer.villalabs.co/msp/tlscacerts/tlsca.villalabs.co-cert.pem

$ export ORDERER_CA=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/ordererOrganizations/villalabs.co/orderers/orderer.villalabs.co/msp/tlscacerts/tlsca.villalabs.co-cert.pem

$ peer chaincode query -n deal -c '{"Args":["123"], "Function":"getProduct"}' -C $CHANNEL_NAME --tls --cafile $ORDERER_CA

-- Inspecionar: Fora do conteiner, local onde encotra-se o chaincode
$ CORE_PEER_TLS_ENABLED=false CORE_CHAINCODE_LOGLEVEL=debug CORE_CHAINCODE_ID_NAME="deal:1.0" node --inspect deal.js --peer.address localhost:7051

GRPC_TRACE=all GRPC_VERBOSITY=ERROR CORE_CHAINCODE_ID_NAME="deal:1.0" node --inspect deal.js --peer.address localhost:7051

https://slproweb.com/products/Win32OpenSSL.html

node-gyp configure --msvs_version=Current

grpcc --proto ./service/myservice.proto --address localhost:7051

CORE_LOGGING_PEER=debug ./build/bin/peer chaincode query -n deal -c '{"Args":["123"], "Function":"getProduct"}' -C villalabs-channel

CORE_CHAINCODE_LOGLEVEL=debug CORE_CHAINCODE_ID_NAME="deal:1.0"  CORE_PEER_ADDRESS=localhost:7051 npm start



FABRIC_CA_CLIENT_TLS_CLIENT_CERTFILE=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/ordererOrganizations/villalabs.co/orderers/orderer.villalabs.co/msp/tlscacerts/tlsca.villalabs.co-cert.pem CORE_CHAINCODE_ID_NAME="deal:1.0" node --inspect deal.js --peer.address localhost:7051

chrome://inspect/devices

docker image build --network=net_byfn -t deal .
