#!/bin/bash

set -e

apt-get update
apt-get install -y --no-install-recommends \
automake \
autoconf \
build-essential

apt-get autoclean
apt-get autoremove
