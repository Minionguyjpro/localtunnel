FROM node:lts-alpine
MAINTAINER Emmanuel Frecon <efrecon@gmail.com>

RUN npm install -g localtunnel

ENTRYPOINT ["node", "/usr/local/bin/lt"]
