#!/bin/bash

cd /home/ubuntu/xamp

git pull origin main

docker-compose down

docker-compose up -d --build



