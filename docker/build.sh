#!/bin/bash

echo 'Building Dockerfile with image name pymarl'
docker build --no-cache --build-arg UID=$UID -t dfac:smacv2 .
