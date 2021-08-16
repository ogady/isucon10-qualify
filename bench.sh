#!/bin/bash
set -xe
set -o pipefail
cd `dirname $0`

export TARGET_SERVER_URL=http://172.31.8.226:1323
./bench --target-url $TARGET_SERVER_URL
