FROM ubuntu:14.04
MAINTAINER Sabith <sabithksme@gmail.com>
COPY bin/* /tmp/
RUN mkdir -p /app/openresty &&\
 /tmp/build_vendor
