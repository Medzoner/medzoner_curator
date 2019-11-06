FROM alpine:3.4

ENV CURATOR_VERSION 5.7.6

RUN apk --update add bash python py-pip && \
    pip install elasticsearch-curator==$CURATOR_VERSION
