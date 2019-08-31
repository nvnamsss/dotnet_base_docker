#!/bin/bash

docker login registry.eyeq.tech:5000 -u nvnam -p "nvn22031998"
docker build --no-cache . -t dotnet-base-docker:latest
docker tag dotnet-base-docker:latest nvnam/dotnet-base-docker:latest
docker push dotnet-base-docker:latest
