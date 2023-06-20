FROM mysql:8.0

ENV MYSQL_DATABASE=db-library-book
ENV MYSQL_ROOT_PASSWORD=password

COPY my.cnf /etc/mysql/conf.d/my.cnf

COPY ./scripts/init.sql /docker-entrypoint-initdb.d/