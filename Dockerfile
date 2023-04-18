FROM nginx:latest
MAINTAINER sanjay

RUN apt-get update
RUN apt-get upgrade -y
COPY index.html /usr/share/nginx/html/index.htmll
