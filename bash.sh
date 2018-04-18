#!/bin/bash

docker pull bash:latest &
docker pull bash:4 &
docker pull bash:3 &

wait
