# Lab 3
Por padrão o Hyperledger Fabric usa como banco de dados de estado o LevelDB, neste laboratório iremos apresentar como configurar o CouchDB como nosso banco de dados de estado nos pares da nossa rede.

## Usando CouchDB
Todo peer na rede deve possuir uma cópia do ledger e um state database própio.

~~~sh
# Verificar se já possuo uma imagem do CouchDB
docker images hyperledger/fabric-couchdb

# Caso não exista uma imagem, pode fazer o pull 
docker pull hyperledger/fabric-couchdb
~~~

> docker-compose.yaml

~~~txt
  ...

  peer0.org1.villalabs.co:
    container_name: peer0.org1.villalabs.co
    image: hyperledger/fabric-peer
    environment:
      ...
      - CORE_LEDGER_STATE_STATEDATABASE=CouchDB
      - CORE_LEDGER_STATE_COUCHDBCONFIG_COUCHDBADDRESS=couchdb.peer0.org1.villalabs.co:5984
      - CORE_LEDGER_STATE_COUCHDBCONFIG_USERNAME=peer0.org1
      - CORE_LEDGER_STATE_COUCHDBCONFIG_PASSWORD=password

  peer1.org1.villalabs.co:
    container_name: peer1.org1.villalabs.co
    image: hyperledger/fabric-peer
    environment:
      ...
      - CORE_LEDGER_STATE_STATEDATABASE=CouchDB
      - CORE_LEDGER_STATE_COUCHDBCONFIG_COUCHDBADDRESS=couchdb.peer1.org1.villalabs.co:5984
      - CORE_LEDGER_STATE_COUCHDBCONFIG_USERNAME=peer1.org1
      - CORE_LEDGER_STATE_COUCHDBCONFIG_PASSWORD=password

  ...

  couchdb.peer0.org1.villalabs.co:
    container_name: couchdb.peer0.org1.villalabs.co
    environment:
      - COUCHDB_USER=peer0.org1
      - COUCHDB_PASSWORD=password
    image: hyperledger/fabric-couchdb
    ports: 
      - 5984:5984
    networks: 
      - sampleNetwork

  couchdb.peer1.org1.villalabs.co:
    container_name: couchdb.peer1.org1.villalabs.co
    environment:
      - COUCHDB_USER=peer1.org1
      - COUCHDB_PASSWORD=password
    image: hyperledger/fabric-couchdb
    ports: 
      - 6984:5984
    networks: 
      - sampleNetwork

  ...
~~~

> Os arquivos de configuração completos podem ser verificados no https://github.com/deusimarferreira/hyperledger-fabric/tree/feature/lab-3.

~~~sh
$ docker-compose -f docker-compose.yaml up \
    -d ca.villalabs.co orderer.villalabs.co \
    couchdb.peer0.org1.villalabs.co peer0.org1.villalabs.co \
    couchdb.peer1.org1.villalabs.co peer1.org1.villalabs.co \
    cli

# Testar CouchBD
$ curl http://localhost:5984
$ curl http://localhost:6984

# PEER0
# Primeiro vamos fazer um fetch do genesis block para o corrente channel
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer0.org1.villalabs.co \
    peer channel fetch oldest villalabs-channel.block -c villalabs-channel \
    --orderer orderer.villalabs.co:7050

# Segundo, vamos executar um join
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer0.org1.villalabs.co \
    peer channel join -b villalabs-channel.block

# PEER1
# Primeiro vamos fazer um fetch do genesis block para o corrente channel
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer1.org1.villalabs.co \
    peer channel fetch oldest villalabs-channel.block -c villalabs-channel \
    --orderer orderer.villalabs.co:7050

# Segundo, vamos executar um join
$ docker exec \
    -e "CORE_PEER_LOCALMSPID=Org1MSP" \
    -e "CORE_PEER_MSPCONFIGPATH=/etc/hyperledger/msp/users/Admin@org1.villalabs.co/msp" peer1.org1.villalabs.co \
    peer channel join -b villalabs-channel.block

# https://lists.hyperledger.org/g/fabric/topic/issue_couchdb_and_fabric_peer/68526566?p=,,,20,0,0,0::recentpostdate%2Fsticky,,,20,2,0,68526566
# https://forum.linuxfoundation.org/discussion/856354/lab3-panic-runtime-error-invalid-memory-address-or-nil-pointer-dereference
# GODEBUG=netdns=go
~~~
