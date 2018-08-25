FROM ubuntu:latest

RUN apt-get clean && apt-get update && apt-get install -y -V make cmake build-essential g++-8 git
