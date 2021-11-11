#!/usr/bin/env bash
set -e

docker-compose -f docker-compose.build.yml build
docker-compose -f docker-compose.build.yml build
# pytest tests/test_cpu