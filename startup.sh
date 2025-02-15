#!/bin/bash

cd $(dirname "$0")

cd ragflow/docker

docker compose down
docker compose up -d