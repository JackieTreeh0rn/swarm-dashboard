#!/bin/bash

# Dockerhub registry
docker login
docker-buildx build --platform "linux/amd64,linux/arm64,linux/arm/v7" -t jackietreehorn/swarm-dashboard:latest --push .