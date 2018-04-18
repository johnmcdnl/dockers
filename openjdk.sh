#!/bin/bash

docker pull openjdk:latest &
docker pull openjdk:8 &
docker pull openjdk:8-jdk &
docker pull openjdk:jdk &
docker pull openjdk:8-jre &
docker pull openjdk:jre &

docker pull openjdk:slim &
docker pull openjdk:8-slim &
docker pull openjdk:8-jdk-slim &
docker pull openjdk:jdk-slim &
docker pull openjdk:8-jre-slim &
docker pull openjdk:jre-slim &

docker pull openjdk:alpine &
docker pull openjdk:8-alpine &
docker pull openjdk:8-jdk-alpine &
docker pull openjdk:jdk-alpine &
docker pull openjdk:8-jre-alpine &
docker pull openjdk:jre-alpine &



wait
