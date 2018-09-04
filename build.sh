#!/bin/bash
set -e

TAG=0.209
NAME=presto
IMAGE=davetuner/$NAME:$TAG
echo $IMAGE
docker build -t $IMAGE .