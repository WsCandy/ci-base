FROM alpine:3.7

MAINTAINER WsCandy <s-bridge@live.co.uk>

RUN apk add --update --virtual git ca-certificates openssh-client bash && \
    rm -rf /var/cache/apk/*