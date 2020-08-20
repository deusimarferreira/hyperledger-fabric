# Lab 8

## Gerenciamento avançado de canal
Nesta seção veremos como adicionar novos canais em nossa rede.

Altere o arquivo _confitx.yaml_ para adicionar as configurações dos canais na seção ``profiles``. O arquivo completo pode ser encontrado em https://github.com/deusimarferreira/hyperledger-fabric/blob/feature/lab-8/configtx.yaml.

~~~txt
    OrgTwoChannel:
        Consortium: SampleConsortium
        Application:
            <<: *ApplicationDefaults
            Organizations:
                - *Org2
                
    OrgsChannel:
        Consortium: SampleConsortium
        Application:
            <<: *ApplicationDefaults
            Organizations:
                - *Org1
                - *Org2
~~~

Vamos estender nosa rede aos novos canais criados.
~~~sh
$ configtxgen -profile OrgTwoChannel \
    -outputCreateChannelTx ./channel-artifacts/OrgTwoChannel.tx \
    -channelID orgtwochannel

$ configtxgen -profile OrgsChannel \
    -outputCreateChannelTx ./channel-artifacts/OrgsChannelTwo.tx \
    -channelID orgschanneltwo

$ ls -la channel-artifacts/
~~~

Instalar o canal nos participantes de Org2
~~~sh
$ docker exec -it cli bash

$ export CORE_PEER_LOCALMSPID=Org2MSP
$ export CORE_PEER_ADDRESS=peer0.org2.villalabs.co:7051
$ export CORE_PEER_MSPCONFIGPATH=/opt/gopath/src/github.com/hyperledger/fabric/peer/crypto/peerOrganizations/org2.villalabs.co/users/Admin\@org2.villalabs.co/msp

# Adiciona o segundo canal
$ peer channel create -o orderer.villalabs.com:7050 \
    -f ./config/OrgsChannel.tx -c orgschannel
$ peer channel join -b orgschannel.block

# Adiciona segundo canal
$ peer channel create -o orderer.villalabs.com:7050 \
    -f ./config/OrgTwoChannel.tx -c orgtwochannel
$ peer channel join -b orgtwochannel.block
~~~
