#!/bin/bash

docker pull postgres:latest &
docker pull postgres:10 &
docker pull postgres:9 &

docker pull postgres:alpine &
docker pull postgres:10-alpine &
docker pull postgres:9-alpine &

wait
