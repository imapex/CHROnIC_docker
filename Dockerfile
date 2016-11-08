FROM ubuntu
MAINTAINER Chad Peterson chapeter@cisco.com

RUN apt-get update && apt-get -y install \
  python \
  python-pip \
  python3
  
RUN pip install --upgrade pip
