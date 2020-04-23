# Configurações de Ambiente

## Requsitos para ambiente Dev
* 30GB de espaço em disco, para se ter uma idéia cerca de 10GB são utilizados somente pelo containers Docker.
* 4GB de memória RAM
* CPU dual core ou superior.

Eu utilizei a [DigitalOcean](https://m.do.co/c/fdf4006a9425) como meu ambiente de desenvolvimento, quem se cadastrar [clicando aqui](https://m.do.co/c/fdf4006a9425) ganhará um crédito de $100 por 60 dias (Válido enquanto durar a promoção).

## Usuário
~~~sh
# Para nosso cenário de estudos vamos criar o usuario aluno e adiciona-lo com permissão sudoers
adduser aluno
echo 'aluno ALL=(ALL) ALL' >> /etc/sudoers.d/aluno
chmod 440 /etc/sudoers.d/aluno

# Saia do root shell
exit

# Sugiro que você adicione o contéudo (PATH=$PATH:/usr/sbin:/sbin) no arquivo .bashrc no diretório inicial
vim .bashrc
PATH=$PATH:/usr/sbin:/sbin
~~~

## Docker
Para realizar instalar Docker runtime execute o [comandos](https://bit.ly/2xEnFkt).

Em seguida, você precisa adicionar seu nome de usuário atual ao Docker Group para poder acessá-lo por "non-root-user". É importante aqui substituir ``<YourUserNameGoesHere>`` pelo nome da sua conta de usuário.

~~~sh
sudo usermod -aG docker <YourUserNameGoesHere>

# Work with WSL
export DOCKER_HOST=localhost:2375
echo "export DOCKER_HOST=localhost:2375" >> ~/.bash_profile
~~~

## Docker Compose
Para realizar instalar docker-compose execute os comandos a seguir.

~~~sh
sudo curl -L https://github.com/docker/compose/releases/download/1.18.0/docker-compose-`uname -s`-`uname -m` -o /usr/local/bin/docker-compose

sudo chmod +x /usr/local/bin/docker-compose

sudo reboot now
~~~

## GIT
Agora, instale o git via apt.

~~~sh
sudo apt install git
~~~

## Python
~~~sh
python2.7 --version
~~~

Se não possui a versão 2.7 instalada, faça a instalação via comando a seguir.

~~~sh
sudo apt install -y python2.7-minimal
~~~

## Go Lang
~~~sh
sudo wget https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz

tar -xzvf go1.14.2.linux-amd64.tar.gz
rm -rf go1.14.2.linux-amd64.tar.gz

export GOPATH=$HOME/go
sudo echo "GOPATH=$HOME/go" >> ~/.bash_profile

export PATH=$PATH:$GOPATH/bin
sudo echo "PATH=$PATH:$GOPATH/bin" >> ~/.bash_profile
~~~

## Check versions
~~~sh
git --version
docker-compose --version
docker --version
python2.7 --version
go --version
~~~
