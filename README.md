# Hyperledger Fabric 1.4.0

## Pré-requisitos

Para facilitar, disponibilizei os comandos necessários para configurar o ambiente de desenvolvimento [aqui](/environment.md), mas recomendo fortemente que acesse [pré-requisitos](https://hyperledger-fabric.readthedocs.io/en/latest/prereqs.html) para se familiarizar com os requisitos básicos para rodar uma rede Hyperledger Fabric.

Antes de continuar acesse [pré-requisitos](https://hyperledger-fabric.readthedocs.io/en/latest/prereqs.html) para verificar se seu ambiente de desenvolvimento possui todas as dependências devidamente instaladas e configuradas.

```txt
Notas: Este post baseia-se em ambiente Linux (Ubuntu 18.04).
```

## Definindo diretório de trabalho

Vale lembra que os diretórios utilizados para armazenar os binários e arquivos de configuração da rede a seguir não é uma imposição, você pode definir outros caminhos caso deseje.

```sh
$ sudo mkdir /opt/blockchain
$ sudo mkdir /opt/blockchain/hyperledger/
$ sudo chown -R aluno:aluno /opt/blockchain

$ cd /opt/blockchain/hyperledger/
```

## Mãos na massa
* [Criar uma rede Blockchain](lab-1.md)
* [Adicionar um novo peer na Organização (Org1)](lab-2.md)
* [Adicionar CouchDB como State Database](lab-3.md)
