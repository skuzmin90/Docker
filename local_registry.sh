#!/bin/bash

docker run -d -p 5000:5000 --restart=always --name registry registry:2 \
&& docker build -t localhost:5000/web-nginx:0.1 -t localhost:5000/web-nginx:latest \
&& docker build -t localhost:5000/web-apache:0.1 -t localhost:5000/web-apache:latest \
&& docker-compose up -d