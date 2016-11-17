FROM alpine:latest
MAINTAINER Thomas Vial
RUN apk update && apk add docker py-pip && pip install docker-compose
