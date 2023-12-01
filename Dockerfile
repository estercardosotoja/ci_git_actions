FROM ubuntu:latest

EXPOSE 8000

WORKDIR /app

ENV HOST = localhost DBPORT=5432

ENV USUARIO=root SENHA=root DBNAME=root 

COPY ./main main

CMD [ "./main"]
