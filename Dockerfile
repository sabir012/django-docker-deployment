FROM python:3
MAINTAINER Sabir Alizada

ENV PYTHONUNBUFFERED 1

RUN mkdir /app
WORKDIR /app

COPY requirements.txt /app/
RUN pip install -r ./requirements.txt

COPY . /app/