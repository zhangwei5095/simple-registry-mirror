#Introduction

This image provides a simple Docker registry mirror.

The sources can be found at [GitHub](https://github.com/g17/simple-registry-mirror).

The image can be downloaded from [Docker Hub](https://registry.hub.docker.com/u/h3nrik/simple-registry-mirror/).

#Build

	docker build -t h3nrik/simple-registry-mirror .

#Installation

Assuming the folder **/data/docker/mirror** exists to contain the mirror data the following command instantiates a registry mirror container:

	docker run -d --name registry-mirror -v /data/docker/mirror:/opt/registry -p 5555:5000 h3nrik/simple-registry-mirror

#Usage

Update your Docker daemon config so that it is started with the **--registry-mirror=http://registry-mirror:5555** option.

