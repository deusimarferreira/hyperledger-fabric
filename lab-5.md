# Lab 5
Embora a definição de uma atualização para a maioria dos produtos de software é simplismente uma mudança de versão, uma atualização no contexto Hyperledger significa uma "edição" para na configuração da rede blockchain. A maioria das "atualizações" na rede será enviada como transações de configurações.

## Atualizar Anchor Peers usando ``configtxgen``
No arquivo de configuração configtx.yaml alter o item ``AnchorPeers`` localizado na sessão ``Organizations```.

~~~txt
AnchorPeers:
    - Host: peer1.org1.example.com
        Port: 7051
~~~

~~~sh
$ export CHANNEL_NAME=villalabs-channel

$ configtxgen -profile OrgsChannel -outputAnchorPeersUpdate ./channel-artifacts/changeanchorpeerorg1.tx \
    -channelID $CHANNEL_NAME -asOrg Org1MSP
~~~

Agora, altere o ``docker-compose.yaml`` no item ``cli`` e adicione:
~~~txt
- ./channel-artifacts:/opt/gopath/src/github.com/hyperledger/fabric/peer/config/
~~~

Vamos atualizar o container:
~~~sh
$ docker container rm -f cli

$ docker-compose -f docker-compose.yaml up -d cli
~~~

Pronto, agora vamos acessar o container ``cli``:
~~~sh
$ docker exec -it cli bash

# Defina novamente a variável CHANNEL_NAME
export CHANNEL_NAME=villalabs-channel

# Agora vamos executar o comando referente a nossa Anchor Peer criado anterioremente
$ peer channel update -o orderer.villalabs.co:7050 -c $CHANNEL_NAME \
    -f ./config/changeanchorpeerorg1.tx

# Verifique os logs
$ docker logs peer1.org1.villalabs.co

# Vamos verificar no peer1
$ export CORE_PEER_ADDRESS=peer1.org1.villalabs.co:7051
~~~
