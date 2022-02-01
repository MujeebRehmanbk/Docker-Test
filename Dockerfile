#docker pull mongo
FROM python:3.8-slim-buster

WORKDIR /myapp

COPY requirements.txt requirements.txt

RUN pip3 install -r requirements.txt

COPY . .
