FROM alpine:3.7

MAINTAINER WsCandy <s-bridge@live.co.uk>

RUN apk add --update --virtual git && \
    rm -rf /var/cache/apk/*

RUN apk add --update --virtual ca-certificates && \
    rm -rf /var/cache/apk/*

RUN apk add --update --virtual openssh-client && \
    rm -rf /var/cache/apk/*

RUN apk add --update --virtual bash && \
    rm -rf /var/cache/apk/*