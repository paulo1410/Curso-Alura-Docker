FROM node:latest
MAINTAINER Douglas Quintanilha
ENV NODE_ENV=development
ENV http_proxy="http://i1749309:11223344@proxy-sede.infranet.gov.br:8080"
ENV https_proxy="http://i1749309:11223344@proxy-sede.infranet.gov.br:8080"
COPY . /var/www
WORKDIR /var/www
RUN npm install
ENTRYPOINT ["npm", "start"]
EXPOSE 3000
