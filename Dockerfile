FROM mhart/alpine-node
MAINTAINER Yogesh Agarwal

RUN apk --update add git ncdu python make g++
RUN ls
RUN npm install -g firebase-tools bower gulp webpack webpack-dev-server 

ADD . /prj
WORKDIR /prj
RUN ls

RUN npm install
RUN bower install --allow-root
