#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull narendra642/first-py-cicd-app

# Run the Docker image as a container
docker run -d -p 5000:5000 narendra642/first-py-cicd-app
