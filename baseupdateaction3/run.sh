#!/bin/bash


echo "start update 3"
DEBIAN_FRONTEND=noninteractive apt -y update
DEBIAN_FRONTEND=noninteractive apt -y upgrade
echo "end update 3"