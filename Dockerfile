FROM alpine:latest

MAINTAINER jamesqin <jamesqin@vip.qq.com>

RUN apk update && apk add rsync && rm -rf /var/cache/apk/*

ENTRYPOINT ["rsync"]
