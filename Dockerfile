FROM ubuntu:latest
MAINTAINER Eric Lynema <elynema@gmail.com>
RUN add-apt-repository ppa:cherokee-webserver/ppa
RUN apt-get update # Thu Nov  7 22:40:44 EST 2013
RUN apt-get -y upgrade
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install mysql-client mysql-server cherokee cherokee-admin openssh-server
EXPOSE 80
EXPOSE 22
