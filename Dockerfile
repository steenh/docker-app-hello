FROM python:3
LABEL maintainer="steenhan@gmail.com"
RUN mkdir /docker-app
COPY . /docker-app
WORKDIR /docker-app