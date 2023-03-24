#!/bin/bash

export DEBIAN_FRONTEND=noninteractive


apt -y update
apt -y install git

cd /opt/CloudLocalNetAgent
git pull