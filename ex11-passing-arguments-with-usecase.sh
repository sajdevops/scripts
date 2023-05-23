#!/usr/bin/bash
#program on use case of passing arguments
#code for docker installation 1st argument
yum install -y $1

#code for service start
service $1 start

#code for enable docker at boot level
chkconfig $1 on

#code to give acces to user account into dockerroot group
chmod -a -G dockerroot $2

#code for pull image
docker pull $3

#code for run container from pulled image
docker run --name $4 $3

#code for check the container
docker ps -a




