#!/bin/bash
shopt -s expand_aliases
alias docker-compose='docker run --rm \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v "$PWD:$PWD" \
    -w="$PWD" \
    docker/compose:1.29.2'

cd ~/graphql-rust-demo

docker system prune
docker-compose pull
docker-compose down
docker-compose -f docker-compose.yml -f docker-compose.prod.yml up -d
