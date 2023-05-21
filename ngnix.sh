#!/bin/sh
apt update -y
apt install -y docker.io docker-compose
docker run --name mynginx1 -p 80:80 -d nginx
