#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

apt update
apt -y install virtualbox
apt -yq install virtualbox-ext-pack