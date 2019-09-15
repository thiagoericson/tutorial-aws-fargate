FROM python:3.7-alpine

MAINTAINER thiagoericson <ericson.thiago@gmail.com>

RUN mkdir /app
WORKDIR /app

ADD . /app

CMD ["python", "./main.py"]