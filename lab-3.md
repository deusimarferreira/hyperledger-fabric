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
~~~

~~~sh
$ docker-compose -f docker-compose.yaml up \
    -d ca.villalabs.co orderer.villalabs.co couchdb.peer0.org1.villalabs.co \
    peer0.org1.villalabs.co couchdb.peer1.org1.villalabs.co peer1.org1.villalabs.co cli
~~~
