# Lab 02

## Adicionar novo peer a Org1

> docker-compose.yaml

~~~txt
  peer0.org1.villalabs.co:
    container_name: peer0.org1.villalabs.co
    image: hyperledger/fabric-peer
    environment:
      - CORE_VM_ENDPOINT=unix:///host/var/run/docker.sock
      - CORE_PEER_ID=peer0.org1.villalabs.co
      - FABRIC_LOGGING_SPEC=info
      - CORE_CHAINCODE_LOGGING_LEVEL=info
      - CORE_PEER_LOCALMSPID=Org1MSP
      - CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/peer/
      - CORE_PEER_ADDRESS=peer0.org1.villalabs.co:7051
      - CORE_VM_DOCKER_HOSTCONFIG_NETWORKMODE=startFiles_basic
    working_dir: /opt/gopath/src/github.com/hyperledger/fabric
    command: peer node start
    # command: peer node start --peer-chaincodedev=true
    ports:
      - 7051:7051
      - 7053:7053
    volumes:
      - /var/run/:/host/var/run/
      - ./crypto-config/peerOrganizations/org1.villalabs.co/peers/peer0.org1.villalabs.co/msp:/etc/hyperledger/msp/peer
      - ./crypto-config/peerOrganizations/org1.villalabs.co/users:/etc/hyperledger/msp/users
      - ./channel-artifacts:/etc/hyperledger/configtx
    depends_on:
      - orderer.villalabs.co
    networks:
      - sampleNetwork
  
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
          - CORE_VM_DOCKER_HOSTCONFIG_NETWORKMODE=${COMPOSE_PROJECT_NAME}_basic
        working_dir: /opt/gopath/src/github.com/hyperledger/fabric
        command: peer node start
        ports:
          - 8051:7051
          - 8053:7053
        volumes:
          - /var/run/:/host/var/run/
          - ./crypto-config/peerOrganizations/org1.villalabs.co/peers/peer1.org1.villalabs.co/msp:/etc/hyperledger/msp/peer
          - ./crypto-config/peerOrganizations/org1.villalabs.co/users:/etc/hyperledger/msp/users
          - ./config:/etc/hyperledger/configtx
        depends_on:
          - orderer.villalabs.co
        networks:
          - sampleNetwork
~~~

> crypto-config.yaml

~~~txt
    Template:
      Count: 1
~~~

## Adicionar novo peer a rede Blockchain

~~~sh
cryptogen extend --config=./crypto-config.yaml

configtxgen -profile OrgOrdererGenesis -outputBlock ./config/genesis.block

configtxgen -inspectBlock ./config/genesis.block

docker-compose -f docker-compose.yml up -d peer0.org1.villalabs.co peer1.org1.villalabs.co cli
~~~