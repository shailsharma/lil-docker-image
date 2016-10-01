FROM mhart/alpine-node
MAINTAINER Yogesh Agarwal

RUN apk --update add git ncdu
RUN npm install -g firebase-tools
RUN npm install
