#!/bin/bash
set -e
sh ./scripts/install-deps.sh
docker-compose -f ./docker-compose-yml/docker-compose.yml -p docker-compose-test-network up --build