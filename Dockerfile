FROM vault

RUN apk update && apk add curl curl-dev bash

ENV VAULT_API_ADDR "http://127.0.0.1:$PORT"

COPY config.json vault.json