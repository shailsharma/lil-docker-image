FROM mhart/alpine-node
MAINTAINER Yogesh Agarwal

RUN apk --update add git ncdu
RUN npm install -g firebase-tools bower
RUN npm install
