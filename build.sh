#!/usr/bin/env bash

docker rmi wscandy/ci-base -f
docker build -t wscandy/ci-base .
