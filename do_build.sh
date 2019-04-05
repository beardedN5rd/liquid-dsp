#!/bin/bash

set -e

./bootstrap.sh     # <- only if you cloned the Git repo
./configure
make
