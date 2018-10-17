FROM ubuntu:latest
RUN apt-get install -y wget
RUN apt-get clean
RUN apt-get update -y