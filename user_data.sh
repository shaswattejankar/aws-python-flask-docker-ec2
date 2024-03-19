#!/bin/bash
sudo su -
apt-get update
apt-get install -y docker.io
docker login -u 'your_username' -p 'your_password'
docker pull <docker-hub-username>/buildname
docker run -p 5000:5000 -d <docker-hub-username>/buildname
