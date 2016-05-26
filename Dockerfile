FROM golang:1.6-onbuild
MAINTAINER  Elliott Rezny <erezny@gmail.com>

ENV URI = elasticsearch:8500
ENV ALL = true
ENV TIMEOUT = 500ms
ENV LISTENADDRESS = 0.0.0.0:9100
ENV LISTENPATH = metrics

EXPOSE      9100
