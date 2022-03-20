#! /bin/bash

docker-compose down && POSTGRES_USER=postgres POSTGRES_PASSWORD=postgres docker-compose up -d