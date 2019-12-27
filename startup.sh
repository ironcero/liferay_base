#!/bin/sh
mkdir liferay/deploy
mkdir -p elastic/data
chown 1000:1000 liferay/deploy
chown -R 1000:1000 elastic
docker-compose up