FROM vault

RUN apk update && apk add curl curl-dev bash

ADD heroku-exec.sh .
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

COPY config.json vconfig/vault.json