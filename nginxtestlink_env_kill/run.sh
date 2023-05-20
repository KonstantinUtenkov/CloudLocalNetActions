#!/bin/sh


echo "start kill nginx"

kill -9 $(pgrep -f nginx)

echo "end kill nginx"
