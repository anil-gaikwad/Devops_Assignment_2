FROM ubuntu
RUN apt-get update; apt-get install mysql-server -y

ADD ./test.sql  /home/anil/

EXPOSE 6060


