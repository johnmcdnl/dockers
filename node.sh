#!/bin/bash

docker pull node:latest &
docker pull node:alpine &

docker pull node:9 &
docker pull node:9-alpine &

wait
