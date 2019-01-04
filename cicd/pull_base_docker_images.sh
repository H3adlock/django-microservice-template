#!/usr/bin/env bash

# pull all needed base images

docker pull python:3.6.6-alpine3.8
docker pull alpine:3.8
docker pull nginx:1.15.7-alpine
docker pull sebp/elk:651
docker pull gliderlabs/logspout:v3.1
docker pull postgres:11.1-alpine
docker pull nicolargo/glances:v2.11.1
docker pull kamon/grafana_graphite
docker pull paterit/locustio:0.9.0-python3.6.6-alpine3.8
docker pull paterit/sphinx:1.5.3-python3.6.6-alpine3.8
docker pull paterit/node-behave:10.2-behave1.2.5-python3.6.5-alpine3.8
docker pull paterit/django-postgresql-alpine:2.1.2-python3.6.6-node3.8
docker pull paterit/buildbot-worker-docker:1.1.0-docker18.06.1
docker pull portainer/portainer:1.19.2
