FROM jenkinsci/jnlp-slave
MAINTAINER zhouzhi073859@outlook.com
USER root
RUN curl -fsSL https://get.docker.com | bash -s docker --mirror Aliyun
RUN apt-get update && curl -sL https://deb.nodesource.com/setup_8.x | bash - \
 && apt-get install -y  nodejs build-essential gcc make
