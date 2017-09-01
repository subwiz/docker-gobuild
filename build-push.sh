#!/bin/sh

docker build . -t bambooengg/gobuild
docker push bambooengg/gobuild
