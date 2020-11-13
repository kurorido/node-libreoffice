FROM node:12.15

RUN apt-get update && apt-get -y install libreoffice

COPY PingFang.ttc /usr/share/fonts/