FROM debian:buster

LABEL maintainer="wimpunk@gmail.com"
LABEL version="1.0"

RUN echo "deb http://security.debian.org/ buster/updates main" >> /etc/apt/sources.list

RUN apt-get update \
    && apt-get -yqqf --no-install-recommends install \
        apt-transport-https \
        lsb-release \
        ca-certificates \
        curl \
    && apt-get clean 


RUN apt-get update \
    && apt-get -y --no-install-recommends install \
        git \
        mc \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/*


