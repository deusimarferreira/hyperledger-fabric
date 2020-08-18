# Lab 6

## Atualizar Chaincode
Imagine que foi indetificado um bug no chaincode, após a correção ser aplicada será necessário implantar a atualização nos participantes, abaixo apresentamos como realizar a atualização do contrato.

~~~sh
$ docker container rm -f cli

# Define peer, qual iremos instalar o certificado
$ export CORE_PEER_ADDRESS=peer0.org1.villalabs.co:7051

# Instalar nova versão do chaincode
$ peer chaincode install -n ccForAll -v 1.1 -p github.com/sacc

$ export CHANNEL_NAME=villalabs-channel

$ peer chaincode upgrade -n ccForAll -v 1.1 -C $CHANNEL_NAME \
    -c '{"Args":["Mach","50"]}' \
    -P "AND('Org1.peer', 'Org2.peer', OR ('Org1.member'))"
~~~