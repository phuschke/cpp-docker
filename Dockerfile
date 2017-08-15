FROM ubuntu:16.04
RUN apt-get update
RUN apt-get --quiet --yes install build-essential g++
WORKDIR /project
