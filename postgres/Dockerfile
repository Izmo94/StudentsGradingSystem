FROM postgres:12.1
ENV POSTGRES_USER admin
ENV POSTGRES_PASSWORD psqlPass
ENV POSTGRES_DB sgsdb
COPY init.sql /docker-entrypoint-initdb.d/
