# Lab 02

## Baixando Imagens Hyperledger Fabric v1.4.0
~~~sh
$ git clone -b feature/1.4.0 https://github.com/deusimarferreira/hyperledger.git 1.4.0

$ cd 1.4.0/

# Download Hyperledger Fabric v1.4.0
$ wget https://nexus.hyperledger.org/content/repositories/releases/org/hyperledger/fabric/hyperledger-fabric/linux-amd64-1.4.2/hyperledger-fabric-linux-amd64-1.4.0.tar.gz

# Extrai binários, vide pasta bin/
$ tar xzf ./hyperledger-fabric-linux-amd64-1.4.0.tar.gz --overwrite
$ rm -rf ./hyperledger-fabric-linux-amd64-1.4.0.tar.gz
~~~

## Iniciando nossa primeira rede Blockchain

~~~sh
# Certifique que esteja no diretório correto
cd /network

chmod u+x init.sh generate.sh start.sh stop.sh finish.sh
~~~