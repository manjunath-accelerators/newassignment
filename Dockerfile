FROM ubuntu
RUN apt-get update
ENV DEBIAN_FRONTEND=noninteractive    
RUN apt-get -y install apache2
ENTRYPOINT apachectl -D FOREGROUND
