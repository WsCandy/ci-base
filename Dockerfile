FROM alpine:3.7

MAINTAINER WsCandy <s-bridge@live.co.uk>

RUN apk add --update --no-cache git \
    ca-certificates \
    openssh-client \
    bash