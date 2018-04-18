#!/bin/bash

docker pull golang:latest &
docker pull golang:alpine &

docker pull golang:1.10 &
docker pull golang:1.10-alpine &

wait
