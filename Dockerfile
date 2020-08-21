FROM node:14.8.0-alpine3.11


ADD scripts/ /opt/resource/

RUN cd /opt/resource && npm install

RUN apk --update add git