# What is it
- A Docker image for .NET application, this image will including all package that a .NET developer

# Why we need this?
- Some packages are conflict with each other thus it's very hard to install
- A clean machine are easier to install there package
- None affected to other product

# How to use
- Make sure that you have /bin/bash in your host machine
- Run build.sh for automation install
- Then using

## Example
Pull this image into your host machine:
```
docker pull nvnam/dotnet-base-docker </br>
```
Using this Image in Dockerfile:
```
FROM nvnam/dotnet-base-docker
```
