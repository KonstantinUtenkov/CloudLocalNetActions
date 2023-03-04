#!/bin/bash

export DEBIAN_FRONTEND=noninteractive

mount /dev/cdrom /media

cd /media

yes | ./VBoxLinuxAdditions.run


apt -y update
#apt -y install virtualbox
#echo virtualbox-ext-pack virtualbox-ext-pack/license select true | sudo debconf-set-selections
#apt -yq install virtualbox-ext-pack


apt-get -y install dkms linux-headers-$(uname -r) build-essential
apt-get -y install libxt6 libxmu6

