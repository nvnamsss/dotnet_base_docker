#!/bin/bash

docker login -u nvnam -p "nvn22031998"
docker build --no-cache . -t dotnet-base-docker:latest
docker tag dotnet-base-docker:latest nvnam/dotnet-base-docker:latest
docker push nvnam/dotnet-base-docker:latest
