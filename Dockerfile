# Original credit: https://github.com/jpetazzo/dockvpn

# Smallest base image
FROM ubuntu:latest

LABEL maintainer="Kyle Manna <kyle@kylemanna.com>"

# Testing: pamtester
RUN echo "hello world"
