#!/bin/sh


echo "start install bash"
apt -y update
apt -y install bash net-tools

ifconfig -a

echo "end install bash"