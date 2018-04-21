#!/bin/bash

docker pull python:latest &
docker pull python:alpine &

docker pull python:3 &
docker pull python:3-alpine &

docker pull python:3.7 &
docker pull python:3.7-alpine &

docker pull python:2 &
docker pull python:2-alpine &

docker pull python:2.7 &
docker pull python:2-7-alpine &


wait
