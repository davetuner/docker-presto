#!/bin/bash
# tag
docker tag presto:1.0.210 transformersreg11.azurecr.io/presto:1.0.210
# push
docker push transformersreg11.azurecr.io/presto:1.0.210
