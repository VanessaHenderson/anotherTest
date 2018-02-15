FROM ubuntu:latest

RUN mkdir /usr/src/app
WORKDIR /usr/src/app
RUN apk add --update python make gcc g++ git curl bash

COPY . .

CMD ["printenv"]
