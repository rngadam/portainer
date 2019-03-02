FROM portainer/portainer

ADD ./public/coderbunker.html /public/coderbunker.html

RUN apk add bash

EXPOSE 9000 9000
