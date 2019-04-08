FROM arm32v7/ubuntu:trusty

COPY qemu-arm-static /usr/bin

ENV DEBIAN_FRONTEND noninteractive
COPY sources.list /etc/apt/sources.list

ADD install_build_dependencies.sh /workdir/
RUN /workdir/install_build_dependencies.sh
