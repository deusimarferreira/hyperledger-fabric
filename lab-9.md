# Lab 9

## Kafka orderer service
Nesta seção veremos como adicionar novos canais em nossa rede.

Altere o arquivo _confitx.yaml_ para adicionar as configurações dos canais na seção ``profiles``. O arquivo completo pode ser encontrado em https://github.com/deusimarferreira/hyperledger-fabric/blob/feature/lab-8/configtx.yaml.

~~~txt
    OrgTwoChannel:
        Consortium: SampleConsortium
        Application:
            <<: *ApplicationDefaults
            Organizations:
                - *Org2
                
    OrgsChannelTwo:
        Consortium: SampleConsortium
        Application:
            <<: *ApplicationDefaults
            Organizations:
                - *Org1
                - *Org2
~~~

Altere também o arquivo _docker-compose.yaml_, como as alterações são significativas sugiro recuperar o arquivo com as alterações em https://github.com/deusimarferreira/hyperledger-fabric/blob/feature/lab-9/docker-compose.yaml.

Aplicado as devidas configurações vamos iniciar os contêineres.
~~~sh
$ docker-compose -f docker-compose.yaml up \
    -d zookeeper0.villalabs.co zookeeper1.villalabs.co zookeeper2.villalabs.co \
    kafkaA.villalabs.co kafkab.villalabs.co

# Será necessário restart os contêineres existentes

~~~