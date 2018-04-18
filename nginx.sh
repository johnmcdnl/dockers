#!/bin/bash

docker pull nginx:latest &
docker pull nginx:1.13 &

docker pull nginx:alpine &
docker pull nginx:1.13-alpine &

wait
