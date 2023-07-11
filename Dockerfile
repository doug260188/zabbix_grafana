FROM ubuntu:latest

LABEL maintainer Rodrigo Silva Rodrigues <rsrodrigues.88@hotmail.com>

#RUN mkdir app/

#WORKDIR /app

#UPDATE IMAGE
RUN apt update -y
RUN apt install nano -y
RUN apt install wget -y
RUN apt install curl -y


#INSTALL PACKAGES
RUN apt install openjdk-8-jre -y

