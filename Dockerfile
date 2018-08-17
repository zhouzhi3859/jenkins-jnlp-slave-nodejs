FROM jenkinsci/jnlp-slave
MAINTAINER zhouzhi073859@outlook.com
COPY ./npmlogin.sh /root/
RUN apt-get update && curl -sL https://deb.nodesource.com/setup_10.x | bash - \
 && apt-get install -y  nodejs build-essential gcc make
USER root
