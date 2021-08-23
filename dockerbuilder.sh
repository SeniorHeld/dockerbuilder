#!/bin/bash
git clone $GITHUB_REPOSITORY /cloned
docker build -t $DOCKER_IMAGENAME /cloned
docker push $DOCKER_IMAGENAME
rm -R /cloned
