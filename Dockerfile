FROM postgres:17.4-alpine3.21

COPY ./src/pg_hba.conf /etc/postgresql/pg_hba.conf
COPY ./src/postgresql.conf /etc/postgresql/postgresql.conf

EXPOSE 5432

CMD ["postgres"]
