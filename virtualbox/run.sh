#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

apt update
apt -y install virtualbox
echo virtualbox-ext-pack virtualbox-ext-pack/license select true | sudo debconf-set-selections
apt -yq install virtualbox-ext-pack
