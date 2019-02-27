FROM ubuntu:latest
MAINTAINER Paulo Marcelo
ENV http_proxy="http://i1749309:11223344@proxy-sede.infranet.gov.br:8080"
ENV https_proxy="http://i1749309:11223344@proxy-sede.infranet.gov.br:8080"
RUN export http_proxy=$http_proxy
RUN export https_proxy=$https_proxy
RUN apt-get update && apt-get -y install sudo
CMD /bin/bash
