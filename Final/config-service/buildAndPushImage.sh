#!/usr/bin/env bash

mvn package

docker build -t art.local:8081/docker/notebook-k8s/config-service:latest .

docker push art.local:8081/docker/notebook-k8s/config-service:latest