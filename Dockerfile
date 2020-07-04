FROM python:3.8-alpine

LABEL maintainer="hola@davidnuno.es"
LABEL version="1.0.1"
LABEL description="Simple http server with python 3.8 alpine"

WORKDIR /usr/src/app

COPY ./app/index.html ./index.html

EXPOSE 8000

CMD python3 -m http.server 8000