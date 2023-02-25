#!/bin/bash


echo "start update 2"
DEBIAN_FRONTEND=noninteractive apt -y update
DEBIAN_FRONTEND=noninteractive apt -y upgrade
echo "end update 2"