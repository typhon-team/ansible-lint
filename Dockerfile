FROM debian:stretch
RUN apt-get -y update; apt-get -y install python-pip curl; pip install ansible==2.3.0.0 ansible-lint==3.4.13
