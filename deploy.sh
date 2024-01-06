#! /bin/bash

docker-compose -f server-auth/docker-compose.yaml up -d
docker-compose -f server-creator/docker-compose.yaml up -d
