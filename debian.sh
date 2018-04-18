#!/bin/bash

docker pull debian:wheezy &
docker pull debian:jessie &
docker pull debian:stretch &
docker pull debian:stable &

docker pull debian:wheezy-slim &
docker pull debian:jessie-slim &
docker pull debian:stretch-slim &
docker pull debian:stable-slim &

wait
