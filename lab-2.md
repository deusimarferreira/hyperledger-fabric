# Lab 02

## Adicionar novo ``peer`` na organização ``Org1``

> docker-compose.yaml

~~~txt  
  peer1.org1.villalabs.co:
    container_name: peer1.org1.villalabs.co
    image: hyperledger/fabric-peer
    environment:
      - CORE_VM_ENDPOINT=unix:///host/var/run/docker.sock
      - CORE_PEER_ID=peer1.org1.villalabs.co
      - CORE_LOGGING_PEER=info
      - CORE_CHAINCODE_LOGGING=debug
      - CORE_PEER_LOCALMSPID=Org1MSP
      - CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/peer/
      - CORE_PEER_ADDRESS=peer1.org1.villalabs.co:7051
      - CORE_VM_DOCKER_HOSTCONFIG_NETWORKMODE=network_sampleNetwork
    working_dir: /opt/gopath/src/github.com/hyperledger/fabric
    command: peer node start
    ports:
      - 8051:7051
      - 8053:7053
    volumes:
      - /var/run/:/host/var/run/
      - ./crypto-config/peerOrganizations/org1.villalabs.co/peers/peer1.org1.villalabs.co/msp:/etc/hyperledger/msp/peer
      - ./crypto-config/peerOrganizations/org1.villalabs.co/users:/etc/hyperledger/msp/users
      - ./channel-artifacts:/etc/hyperledger/configtx
    depends_on:
      - orderer.villalabs.co
    networks:
      - sampleNetwork
~~~

> crypto-config.yaml

~~~txt
    Template:
      Count: 2
~~~

> Os arquivos de configuração completos podem ser verificados no https://github.com/deusimarferreira/hyperledger-fabric/tree/feature/lab-2.

## Adicionar novo peer a rede Blockchain

~~~sh
# Verifique se as variáveis de ambiente estão definidas, caso negativo, defina conforme comandos abaixo
$ export PATH=$GOPATH/src/github.com/hyperledger/fabric/build/bin:${PWD}/../bin:${PWD}:$PATH
$ export FABRIC_CFG_PATH=${PWD}
$ export CHANNEL_NAME=villalabs-channel
# Verifique se as variáveis de ambiente estão definidas, caso negativo, defina conforme comandos acima

$ cryptogen extend --config=./crypto-config.yaml

# Verifique novo peer adicionado
$ ls -l ./crypto-config/peerOrganizations/org1.villalabs.co/peers/

# Vamos gerar nosso genesis block
$ configtxgen -profile OrgsOrdererGenesis -outputBlock ./channel-artifacts/genesis.block

# Visualize o novo bloco gerado usando ``inspectBlock``
$ configtxgen -inspectBlock ./channel-artifacts/genesis.block

# Vamos iniciar os containers
$ docker-compose -f docker-compose.yaml up \
  -d peer0.org1.villalabs.co peer1.org1.villalabs.co cli

# Visualize os conatiners com filtro ``name=peer``
$ docker ps --filter name=peer

# Agora vamos unir o canal criado no Lab1 ao novo ``peer`` que acabamos de adicionar
# Primeiro vamos fazer um fetch do genesis block para o corrente channel
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer1.org1.villalabs.co \
    peer channel fetch oldest $CHANNEL_NAME.block -c $CHANNEL_NAME \
    --orderer orderer.villalabs.co:7050

# Segundo, vamos executar um join
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer1.org1.villalabs.co \
    peer channel join -b $CHANNEL_NAME.block

# Verificar o canal
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer1.org1.villalabs.co \
    peer channel list
~~~
