FROM dickeyxxx/base

MAINTAINER Jeff Dickey jeff@dickeyxxx.com

RUN apt-get install socat -y

CMD socat TCP-LISTEN:22021,fork UNIX:/var/host_run/docker.sock

EXPOSE 22021
