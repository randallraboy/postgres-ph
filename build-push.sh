#!/bin/bash

ARG="${VERSION:-13}"

docker build --pull --build-arg ARG=$ARG -t rraboy/postgres-ph:$ARG .
docker push rraboy/postgres-ph:$ARG

