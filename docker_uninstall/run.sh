#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

apt update
docker stop $(docker ps -a -q)
docker -f rm $(docker ps -a -q)
docker -f rmi $(docker images -q)
yes| docker image prune

apt -yq uninstall docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin