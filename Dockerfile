FROM postgres:17.4-alpine3.21

COPY --chown=postgres:postgres ./src/postgresql.conf /etc/postgresql/postgresql.conf
COPY --chown=postgres:postgres ./src/pg_hba.conf /etc/postgresql/pg_hba.conf

EXPOSE 5432

CMD ["postgres", "-c", "config_file=/etc/postgresql/postgresql.conf"]
