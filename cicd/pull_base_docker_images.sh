#!/usr/bin/env bash

# pull all needed base images to dev local machine
unset DOCKER_TLS_VERIFY
unset DOCKER_HOST
unset DOCKER_CERT_PATH
unset DOCKER_MACHINE_NAME
unset DOCKER_MACHINE_IP

docker pull python:3.7.3-alpine3.9
docker pull alpine:3.8
docker pull nginx:1.15.10-alpine
docker pull sebp/elk:670
docker pull gliderlabs/logspout:v3.2.6
docker pull postgres:11.2-alpine
docker pull nicolargo/glances:v2.11.1
docker pull kamon/grafana_graphite
docker pull paterit/locustio:0.11.0-3.7.3-alpine3.9
docker pull paterit/sphinx:2.0.0-python3.7.3-alpine3.9
docker pull paterit/node-behave:11.13-alpine-behave1.2.6-python3
docker pull paterit/django-postgresql:2.1.8-python3.7.3-alpine3.9
docker pull paterit/buildbot-worker-docker:2.1.0-docker18.06.3
docker pull portainer/portainer:1.20.2
