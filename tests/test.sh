#!/bin/bash
set -xe

export TEST_IMGNAME="local-scala"
docker build -t $TEST_IMGNAME ../src

docker run --rm -ti \
 $TEST_IMGNAME \
 /bin/bash

