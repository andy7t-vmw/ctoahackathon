FROM mysql


ENV MYSQL_DATABASE=ctoahackathon \
    MYSQL_ROOT_PASSWORD=VMware2019!

ADD schema.sql /docker-entrypoint-initdb.d

EXPOSE 3306