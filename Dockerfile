FROM jenkinsci/jnlp-slave
MAINTAINER zhouzhi073859@outlook.com

USER root

RUN apt-get update
RUN curl -sL https://deb.nodesource.com/setup_11.x | bash -
RUN apt-get install -y build-essential
RUN apt-get install -y nodejs
RUN apt-get install -y gcc
RUN apt-get install -y make
RUN apt-get install -y cmake
