FROM alpine:latest

RUN apk update && \
     apk add racket --repository=http://dl-cdn.alpinelinux.org/alpine/edge/testing

RUN raco setup
