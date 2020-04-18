# Lab 01

## Baixando Imagens Hyperledger Fabric v1.4
~~~sh
curl -sSL http://bit.ly/2ysbOFE | bash -s 1.4.0

# Verifique que após conclusão será criado diretório fabric-samples
ls -l

# Para verificar o conteúdo
cd fabric-samples && ls -l
~~~

## Iniciando nossa primeira rede Blockchain
Neste primeiro laboratório iremos realizar todos os passos manualmente, é interessante para melhor entendimento do universo Hyperledger Fabric.

~~~sh
# Certifique que esteja no diretório correto
cd /opt/blockchain/hyperledger/fabric-samples

export PATH=$GOPATH/src/github.com/hyperledger/fabric/build/bin:${PWD}/bin:${PWD}:$PATH
export FABRIC_CFG_PATH=${PWD}
export CHANNEL_NAME=villalabs-channel
~~~