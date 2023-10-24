FROM debian:latest

RUN apt-get update && apt-get install -y \
    mysql-server \
    mysql-client

EXPOSE 3306

CMD ["mysqld"]