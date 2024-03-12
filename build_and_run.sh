#! /bin/bash

docker build -t repo:proxy -f proxy/Dockerfile .
docker build -t repo:app1  -f app1/Dockerfile .
docker build -t repo:app2  -f app2/Dockerfile .

docker compose up