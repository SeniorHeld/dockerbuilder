#!/bin/bash
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD

x=1
while [ $x -le 5 ]
do
  /bin/sh /dockerbuilder.sh
  sleep $SLEEPTIME
done
