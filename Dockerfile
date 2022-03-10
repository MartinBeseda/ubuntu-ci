FROM ubuntu:latest

RUN apt-get clean && apt-get update && apt-get install -y -V python3 
RUN python3 -m pip install --upgrade setuptools qiskit numpy scipy deprecation

