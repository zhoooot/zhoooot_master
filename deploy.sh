#! /bin/bash

docker-compose \
    -f postgres.compose.yml \
    -f server-auth.compose.yml \
    up -d
