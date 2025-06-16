# $ docker build -t ghcr.io/sfmunoz/postgres:16.4-alpine3.20-00 .

FROM postgres:16.4-alpine3.20

RUN apk update && apk add --no-cache openssl && rm -rf /var/cache/apk/*
