#!/bin/bash

# Rebuild the container and push it
docker build -t brainlid/phoenix-build .
docker push brainlid/phoenix-build
