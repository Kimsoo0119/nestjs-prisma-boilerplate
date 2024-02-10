#!/bin/sh

cd /home/ubuntu/backend
npm ci
sh scripts/docker-script.sh