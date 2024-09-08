#!/usr/bin/env sh

docker compose pull
docker compose --project-name lowkey up -d

docker system prune -f
