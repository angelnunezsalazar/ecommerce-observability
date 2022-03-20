#! /bin/bash

source .env
POSTGRES_USER=postgres POSTGRES_PASSWORD=postgres docker-compose down && docker-compose up -d