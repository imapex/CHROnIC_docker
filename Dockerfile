FROM ubuntu
MAINTAINER Chad Peterson chapeter@cisco.com

RUN apt-get update && apt-get -y install \
  python \
  python-pip
  
RUN pip install --upgrade
