FROM debian:buster-slim
RUN apt-get update && apt-get install -y ca-certificates apt-transport-https curl
COPY caddy /usr/bin/caddy
