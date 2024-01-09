#! /bin/bash

docker-compose \
    -f common.compose.yml \
    -f server-auth.compose.yml \
    down
