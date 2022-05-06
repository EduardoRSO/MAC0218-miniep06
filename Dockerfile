# Dockerfile

FROM caddy:2.5.0-alpine

COPY Caddyfile  /etc/caddy/Caddyfile

ADD pages  /usr/src/pages


