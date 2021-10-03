FROM vault

RUN apk update && apk add curl curl-dev bash

ADD ./.profile.d /app/.profile.d
RUN rm /bin/sh && ln -s /bin/bash /bin/sh

COPY config.json vconfig/vault.json