#!/bin/bash

docker pull maven:latest &
docker pull maven:3 &

docker pull maven:alpine &
docker pull maven:3-alpine &

wait
