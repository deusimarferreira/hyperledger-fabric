# Configurações de Ambiente

## System Prerequisites
It is safe to allocate at a very minimum 30GB of disk space towards using Hyperledger Fabric in a development environment (close to 7GB will account for just running Docker containers). To ensure the containers do not slow down and cause the environment to hang, it is best to allocate at least 4GB of RAM towards use with this course. Lastly, your CPU should be at least dual core or higher.

Ubuntu 16.04 is the recommended operating system for this course. Ubuntu environments can be run in an Ubuntu desktop OS natively installed, or in a virtual machine (VM). Popular options for VMs include VirtualBox, AWS EC2, and Vagrant.

## Docker
Para realizar instalar Docker runtime execute o [comandos](https://bit.ly/2xEnFkt).

Em seguida, você precisa adicionar seu nome de usuário atual ao Docker Group para poder acessá-lo por "non-root-user". É importante aqui substituir ``<YourUserNameGoesHere>`` pelo nome da sua conta de usuário.

~~~sh
sudo usermod -aG docker <YourUserNameGoesHere>

# Work with WSL
export DOCKER_HOST=localhost:2375
echo "export DOCKER_HOST=localhost:2375" >> ~/.bash_profile
~~~

## Docker-Compose
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
Since we are running Ubuntu 16.04, we should already have the Python version we need automatically installed. We will still perform a double check to ensure Python is installed:

~~~sh
python2.7 —version
~~~

If for some unknown reason you return an error, you can install it using the following command:

~~~sh
sudo apt install -y python-minimal
~~~

## Go Lang
~~~sh
sudo wget https://dl.google.com/go/go1.14.2.linux-amd64.tar.gz

tar -xzvf go1.14.2.linux-amd64.tar.gz
rm -rf go1.14.2.linux-amd64.tar.gz

export GOPATH=$HOME/go
echo "GOPATH=$HOME/go" >> ~/.bash_profile

export PATH=$PATH:$GOPATH/bin
echo "PATH=$PATH:$GOPATH/bin" >> ~/.bash_profile
~~~

## Check versions
~~~sh
git -v
docker-compose -v
docker -v
~~~