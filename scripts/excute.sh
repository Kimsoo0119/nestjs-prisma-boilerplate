#!/bin/sh

cd /home/ubuntu/backend

nvm use 18.18.2

npm ci
sh scripts/docker-script.sh
