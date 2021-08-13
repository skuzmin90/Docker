FROM ubuntu:16.04

MAINTAINER Sergei_Kuzmin1@epam.com

RUN apt-get update \
    && apt-get install -y apache2 apache2-utils\
    && apt-get clean \
    && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

COPY ./apache2.conf /etc/apache2/conf/apache2.conf

EXPOSE 80
CMD ["apache2ctl", "-D", "FOREGROUND"]