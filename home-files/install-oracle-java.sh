#!/bin/bash


echo *******************************************************
echo Install Oracle Java 8

apt-get -y install software-properties-common
add-apt-repository -y ppa:webupd8team/java
apt-get -y update 
apt-get -y install oracle-java8-installer 

tput setaf 1
java -version
tput sgr0

