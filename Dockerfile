FROM python:3.6-alpine

ENV APP_DIR /src/app/

RUN mkdir -p $APP_DIR

COPY ./requirements.txt ${APP_DIR}

WORKDIR ${APP_DIR}

RUN ["pip", "install", "-r", "./requirements.txt"]

COPY . .
