apt-get update
apt-get install     apt-transport-https     ca-certificates     curl     gnupg
apt-get update
apt-get install docker-ce docker-ce-cli containerd.io
exit
docker container run --publish 80:80 --detach linux
docker container run --publish 81:80 --detach nginx
docker images
docker ps
doker run --name mongo --detach mongo
docker run --name mongo --detach mongo
docker ps
docker container run --publish 82:80 --detach httpd
docker container run -d -p 3306:3306 --name db -e MYSQL_RANDOM_ROOT_PASSWORD=yes mysql
docker ps
psaux
ps aux
top
ps aux
docker stop mongo
dpcker ps
docker ps
docker rm mongo
docker start mongo
ip a
--publish  81:80
esxit
exit
docker ps
docker logs db
 docker container run -d -p 3306:3306 db -e MYSQL _RANDOM_ROOT_PASSWORD=true mysql
docker container run -d -p 3306:3306 db -e MYSQL _RANDOM_ROOT_PASSWORD=true mysql
mysql -u root -p
docker container run -d -p 3306:3306 db -e MYSQL_RANDOM_ROOT_PASSWORD=true mysql
docker exec -it db
docker exec -it db bash
docker ps
docker exec -it db bash
cd /var linb
cd /var/linb
cd /var/linb/docker
cd /var/linb/docker/
exit
echo   "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
echo \ "deb [arch=amd64 signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \ $(lsb_release -cs) stable" |sudo tee /etc/apt/sources.list.d/docker.list > /dev/null
apt-get update
sudo apt-get install \ apt-transport-https \ ca-certificates \ curl \ gnupg
apt-get update
docker container run --publish 80:80 --detach linux
docker container run --publish 80:80 --detach nginx
docker ps
docker exec -it db bash
cd /var/linb/docker
ls
dir
exit
cd /var/linb/docker
cd /var/linb/docker/
docker ps
docker network ls
docker network create my_app_network
docker network ls
docker container run -d --name 9815d
docker container run -d --name ekated_wu
docker container run -d --name elated_wu --network my_app_network nginx:alpine
docker container run -d --name proxy --network my_app_network nginx:alpine
docker container run -d --name revproxy --network my_app_network nginx:alpine
docker ps
docker network ls
docker network inspect my_app_network
docker container exec -it myproxy ping revproxy
docker container exec -it proxy ping revproxy
docker container exec -it revproxy ping proxy
docker volume ls
docker ps
docker ps -a
docker container restart
docker container restart --help
docker container run -d --name db -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql:8.0.23
docker container run -d --name mysql  -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql:8.0.23
docker ps
docker volume ls
docker stop 37ee
docker rm 37ee
docker volume ls
root@rardocker01:~#
docker container run -d --name mysql -e MYSQL_ALLOW_EMPTY_PASSWORD=true -v mysql-db:/var/lib/mysql mysql
docker volume ls
docker ps
docker container inspect 6513
cd /firstimage#
mkdir firstimage
cd firstimage
car manifest.txt
cat manifest.txt
vi manifest.txt
apt install default-jre
java
apt install default-jdk
javac
vi HelloWorld.java
java HelloWorld
vi HelloWorld.java
javac HelloWorld.java
java HelloWorld
ls
vi manifest.txt
Manifest-Version: 1.0
Created-By: Me
jar cfm HelloWorld.jar manifext.txt HelloWorld.class
ls
jar cfm HelloWorld.jar manifest.txt HelloWorld.class
java -jar HelloWorld.jar
vi dockerfile
docker build -t myapp
ls
docker build -t myapp .
docker images
docker rum myapp
docker run myapp
docker login rakeshar Learning@18
docker login --hel
docker login --help
docker login -u rakeshar -p Learning@18
docker images
