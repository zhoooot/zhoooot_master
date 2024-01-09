#! /bin/bash

docker-compose \
    -f common.compose.yml \
    -f server-auth.compose.yml \
    -f server-quiz.compose.yml \
    down
