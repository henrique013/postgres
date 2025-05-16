FROM postgres:17.4-alpine3.21

COPY ./src/pg_hba.conf /var/lib/postgresql/data/pg_hba.conf
COPY ./src/postgresql.conf /var/lib/postgresql/data/postgresql.conf

EXPOSE 5432

CMD ["postgres"]
