#!/bin/sh
mkdir liferay/deploy
mkdir -p elastic/data
chown 1000:1000 liferay/deploy
docker-compose up