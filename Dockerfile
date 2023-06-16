FROM mysql:8.0.33
COPY ./sakila-db /docker-entrypoint-initdb.d/
# RUN chmod +x /docker-entrypoint-initdb.d/*
