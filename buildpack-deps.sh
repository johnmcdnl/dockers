#!/bin/bash

docker pull buildpack-deps:wheezy &
docker pull buildpack-deps:jessie &
docker pull buildpack-deps:stretch &
docker pull buildpack-deps:stable &

docker pull buildpack-deps:wheezy-scm &
docker pull buildpack-deps:jessie-scm &
docker pull buildpack-deps:stretch-scm &
docker pull buildpack-deps:stable-scm &

docker pull buildpack-deps:wheezy-curl &
docker pull buildpack-deps:jessie-curl &
docker pull buildpack-deps:stretch-curl &
docker pull buildpack-deps:stable-curl &

wait
