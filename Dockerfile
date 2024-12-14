FROM ngnix
MAINTAINER Charishma Recharla
LABEL my application
WORKDIR /home/username/workspace/jenkins
COPY index.html /usr/share/nginx/html
