FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST=localhost PORT=5432

ENV USER=root PASSWORD=root BDNAME=root

COPY ./main main

ENTRYPOINT [ "./main" ]