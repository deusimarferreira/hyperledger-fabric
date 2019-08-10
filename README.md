# Hyperledger Fabric 1.4.2

# Pré-requisitos

Remcomendo que antes de continuar acesse [pré-requisitos](https://hyperledger-fabric.readthedocs.io/en/latest/prereqs.html) para verificar se seu ambiente a ser utilizado para desenvolvimento de aplicações blockchain com Hyperledger Fabric.

```txt
Notas:
    Se você utiliza ambiente de desenvolvimento baseado no Windows recomendo uma atenção especial para Windows extras.
```

# Definindo diretório de trabalho

Vale lembra que os diretórios utilizados para armazenar os binários e arquivos de configuração da rede a seguir não é uma imposição, você pode definir outros caminhos caso deseje.

```sh
$ mkdir /opt/blockchain
$ mkdir /opt/blockchain/hyperledger/

$ cd /opt/blockchain/hyperledger/
$ git clone -b feature/1.4.2 https://github.com/deusimarferreira/hyperledger.git 1.4.2

$ cd 1.4.2/

# Download Hyperledger Fabric v1.4.2
$ wget https://nexus.hyperledger.org/content/repositories/releases/org/hyperledger/fabric/hyperledger-fabric/linux-amd64-1.4.2/hyperledger-fabric-linux-amd64-1.4.2.tar.gz

# Extrai binários, vide pasta bin/
$ tar xzf ./hyperledger-fabric-linux-amd64-1.4.2.tar.gz --overwrite

# Colocando as libs no PATH do SO
$ export PATH=$(pwd)/bin:$PATH
```

# Vamos iniciar as configurações da nossa rede
```shell
$ cd network

$ sudo mkdir crypto-config channel-artifacts
$ sudo cryptogen generate --config=./crypto-config.yaml
```

> Após a execução do comando será criada a pasta ``crypto-config`` com a seguinte [estrutura](arvore-crypto-config.txt)

```shell
$ sudo export FABRIC_CFG_PATH=$PWD
$ sudo export CHANNEL_NAME=villalabs-channel
```

```shell
$ sudo configtxgen -profile OrgsOrdererGenesis -outputBlock ./channel-artifacts/genesis.block
$ sudo configtxgen -profile OrgsChannel -outputCreateChannelTx ./channel-artifacts/channel.tx -channelID $CHANNEL_NAME
$ sudo configtxgen -profile OrgsChannel -outputAnchorPeersUpdate ./channel-artifacts/Org1MSPanchors.tx -channelID $CHANNEL_NAME -asOrg ProviderMSP
$ sudo configtxgen -profile OrgsChannel -outputAnchorPeersUpdate ./channel-artifacts/Org2MSPanchors.tx -channelID $CHANNEL_NAME -asOrg ConsumerMSP
```

```shell
$ docker-compose -f docker-compose-cli.yaml up -d
```

```shell
$ docker exec -it cli bash
```

```shell
export CHANNEL_NAME=villalabs-channel
```

```shell
peer channel create -o orderer.villalabs.co:7050 -c $CHANNEL_NAME -f ./channel-artifacts/channel.tx
```

> peer channel join -b villalabs-channel.block (Join all peers)

## Provider
```sh
$ export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto-config/peerOrganizations/provider.villalabs.co/users/Admin\@provider.villalabs.co/msp/
$ export CORE_PEER_LOCALMSPID="ProviderMSP"
```

### Peers
```sh
$ export CORE_PEER_ADDRESS=peer0.provider.villalabs.co:7051
$ export CORE_PEER_ADDRESS=peer1.provider.villalabs.co:7051
```

## Consumer
```sh
$ export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto-config/peerOrganizations/consumer.villalabs.co/users/Admin\@consumer.villalabs.co/msp/
$ export CORE_PEER_LOCALMSPID="ConsumerMSP"
```

### Peers
```sh
$ export CORE_PEER_ADDRESS=peer0.consumer.villalabs.co:7051
$ export CORE_PEER_ADDRESS=peer1.consumer.villalabs.co:7051
```

> Realiza update apenas nos peers zero
```sh
$ peer channel update -o orderer.villalabs.co:7050 -c $CHANNEL_NAME -f ./channel-artifacts/${CORE_PEER_LOCALMSPID}anchors.tx
```

# Realizar a instalação do contrato (Chaincode)
## Provider
```sh
$ export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto-config/peerOrganizations/provider.villalabs.co/users/Admin\@provider.villalabs.co/msp/
$ export CORE_PEER_LOCALMSPID="ProviderMSP"
```
### PEER0
```sh
$ export CORE_PEER_ADDRESS=peer0.provider.villalabs.co:7051
$ peer chaincode install -n deal -v 1.0 -l node -p /opt/gopath/src/github.com/chaincode/deal
```
### PEER1
```sh
$ export CORE_PEER_ADDRESS=peer1.provider.villalabs.co:7051
$ peer chaincode install -n deal -v 1.0 -l node -p /opt/gopath/src/github.com/chaincode/deal
```

## Consumer
```sh
$ export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto-config/peerOrganizations/consumer.villalabs.co/users/Admin\@consumer.villalabs.co/msp/
$ export CORE_PEER_LOCALMSPID="ConsumerMSP"
```
### PEER0
```sh
$ export CORE_PEER_ADDRESS=peer0.consumer.villalabs.co:7051
$ peer chaincode install -n deal -v 1.0 -l node -p /opt/gopath/src/github.com/chaincode/deal
```
### PEER1
```sh
$ export CORE_PEER_ADDRESS=peer1.consumer.villalabs.co:7051
$ peer chaincode install -n deal -v 1.0 -l node -p /opt/gopath/src/github.com/chaincode/deal
```

# Instanciando o chaincode no canal
```sh
$ peer chaincode instantiate -o orderer.villalabs.co:7050 -C $CHANNEL_NAME -l node -n deal -v 1.0 -c '{"Args":[]}'
```

# Executando operações na ledger através do chaincode
```sh
$ peer chaincode invoke -n deal -c '{"Args":["123", "Product one", "10"], "Function":"registerProduct"}' -C $CHANNEL_NAME

$ peer chaincode query -n deal -c '{"Args":["123"], "Function":"getProduct"}' -C $CHANNEL_NAME
```

# Inspecionar: Fora do container, local onde encotra-se o chaincode
```sh
$ CORE_CHAINCODE_ID_NAME="deal:1.0.1" node --inspect deal.js --peer.address localhost:7052
```

# Aplicação consumindo o contrato getProduct ``fabric-network``

A aplicação criada para consumir o ``smart contact`` encontra-se ``/chaincode/app/*``

* wallet.js - Script deve-se ser utilizado para configurar a identidade para acesso ao contrato deal:1.0.1
* getProduct.js - Script resposável realizar requisição ao deal:1.0.1{Function: getProduct}
    * Passos
        * Seleciona uma identidade para conectar a rede blockchain, depende da execução do ``wallet.js``
        * Conecta a rede utilizando a classe Gateway
        * Acessa a rede ``network_sampleNetwork``
        * Reliza um call para function ``getProduct``
        * Processa resposta

# Referências
[Hyperledger Fabric Docs](https://hyperledger-fabric.readthedocs.io/en/release-1.4/whatis.html)

[Rodrigo Morbach](https://medium.com/@morbachrodrigo/criando-uma-rede-blockchain-com-hyperledger-fabric-e-node-js-4192c964e45a)
