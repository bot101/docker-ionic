FROM beevelop/cordova

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV IONIC_VERSION 2.1.7

RUN npm i -g --unsafe-perm ionic@${IONIC_VERSION}
