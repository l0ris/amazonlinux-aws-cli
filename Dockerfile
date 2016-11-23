FROM amazonlinux:latest

MAINTAINER Loris Strozzini <lstrozzini@gmail.com>

RUN yum update -y
RUN yum install aws-cli -y
