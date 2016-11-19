FROM alpine:latest
MAINTAINER Thomas Vial
RUN apk update && apk add docker make py-pip && pip install docker-compose
