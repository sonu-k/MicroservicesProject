#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
export dockerpath=sonkumar0895/micro

# Step 2:  
# Authenticate & tag
echo "Docker ID and Image: $dockerpath"
docker tag micro:latest sonkumar0895/micro:latest
# Step 3:
# Push image to a docker repository
docker push sonkumar0895/micro:latest
