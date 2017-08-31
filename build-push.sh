#!/bin/sh

docker build . -t subwiz/gobuild
docker push subwiz/gobuild
