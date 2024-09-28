#!/bin/sh


echo "start rename hostname"
apt -y update
apt -y install bash

systemctl disable randomhostname

cat "$NEWHOSTNAME" > /etc/hostname



#env


echo "end rename hostname"