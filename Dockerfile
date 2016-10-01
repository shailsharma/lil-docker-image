FROM mhart/alpine-node

RUN apk --update add git ncdu
RUN npm install -g firebase-tools
RUN npm install
