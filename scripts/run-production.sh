#!/bin/bash
echo Starting ...
REL_DIR=$(dirname $(dirname $0))
echo $REL_DIR
DIR=$(realpath $REL_DIR)
docker run -d --env-file .env \
--device=/dev/ttyUSB0 \
--name check-network check-network:latest
