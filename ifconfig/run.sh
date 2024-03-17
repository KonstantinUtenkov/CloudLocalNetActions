#!/bin/sh


echo "start install bash"
apt -y update
apt -y install bash net-tools

#ifconfig -a

echo "IP address exclude 172.x.x.x and 127.x.x.x:"
ifconfig -a | grep "inet " | grep -v " 127." | grep -v " 172.".

echo "end install bash"
