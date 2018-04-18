#!/bin/bash

docker pull tomcat:latest &
docker pull tomcat:8 &

docker pull tomcat:alpine &
docker pull tomcat:8-alpine &

wait
