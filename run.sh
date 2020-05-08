#!/bin/bash -e

# Build genprogJS environment
docker-compose build --build-arg CACHE_DATE=$(date '+%Y%m%d%H%M%S') genprogjs-env

# Run the genprogJS environment
docker run --rm --name genprogjs-env -it -v data:/data genprogjs-env bash
