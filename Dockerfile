FROM ubuntu:18.04  
RUN  apt-get -y update && apt-get -y install apache2
COPY index.html /var/www/
EXPOSE 80
