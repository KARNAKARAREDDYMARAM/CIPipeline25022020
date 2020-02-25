#Apache Webserver Implementation
FROM ubuntu
LABEL MAINTAINER kar@mail.com
RUN apt-get -y update
RUN apt-get -y install apache2 curl
#RUN apt-get -y update &&
#COPY boot.sh /boot.sh
#RUN chmod +x /boot.sh
ENV APACHE_VERION=2.0
CMD apchectl -D FOREGROUND
