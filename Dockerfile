FROM node:alpine

ADD . /app
WORKDIR /app

ENV MONGODB_PORT_27017_TCP_ADDR=mongodb

RUN apk update && \
    apk upgrade && \
    apk add --no-cache git python make g++ gcc libgcc bash

RUN chmod +x /app/bin/* && \
    npm install

EXPOSE 3013