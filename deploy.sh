#! /bin/bash

docker-compose \
    -f common.compose.yml \
    -f server-auth.compose.yml \
    -f server-quiz.compose.yml \
    -f server-admin.compose.yml \
    -f server-statistic.compose.yml \
    -f server-creator.compose.yml \
    up -d
