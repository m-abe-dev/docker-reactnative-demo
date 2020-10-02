FROM node:14-alpine

WORKDIR /usr/src/app/

RUN apk update && apk add bash