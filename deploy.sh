#!/bin/bash

cd /home/ubuntu/xamp

git pull origin 

docker-compose down

docker-compose up -d --build



