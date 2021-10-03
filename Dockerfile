FROM vault

RUN apk update && apk add curl curl-dev bash

COPY config.json vconfig/vault.json