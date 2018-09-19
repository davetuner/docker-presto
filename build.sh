#!/bin/bash
set -e

TAG=1.0.210
NAME=presto
IMAGE=$NAME:$TAG
echo $IMAGE
docker build -t $IMAGE .
