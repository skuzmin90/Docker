FROM ubuntu:16.04

MAINTAINER Sergei_Kuzmin1@epam.com

RUN apt-get update \
    && apt-get install -y nginx \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/* \

COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 8080
CMD ["nginx"]