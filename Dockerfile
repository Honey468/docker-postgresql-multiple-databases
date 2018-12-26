FROM postgres:10
COPY create-multiple-postgresql-databases.sh /docker-entrypoint-initdb.d/
