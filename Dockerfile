FROM arm32v7/ubuntu:trusty

COPY qemu-arm-static /usr/bin

ENV DEBIAN_FRONTEND noninteractive
COPY sources.list /etc/apt/sources.list
RUN apt-get update && \
apt-get install -y --no-install-recommends automake autoconf build-essential && \
#libliquid-dev && \
apt-get autoclean && apt-get autoremove
