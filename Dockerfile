FROM alpine:3.12.1

RUN apk add --update bash curl && \
 rm -rf /var/cache/apk/* && rm -rf /var/cache/apk/*
