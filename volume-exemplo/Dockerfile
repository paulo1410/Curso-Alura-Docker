FROM node:latest
MAINTAINER Paulo Marcelo
ENV HTTP_PROXY "http://i1749309:11223344@proxy-sede.infranet.gov.br:8080"
ENV HTTPS_PROXY "http://i1749309:11223344@proxy-sede.infranet.gov.br:8080"
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT npm start
EXPOSE 3000
