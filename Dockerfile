FROM armv7/armhf-debian

MAINTAINER Arno Broekhof <arnobroekhof@gmail.com>

RUN apt-get update && \
    apt-get install -y --no-install-recommends openjdk-8-jdk

RUN apt-get clean
RUN rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
