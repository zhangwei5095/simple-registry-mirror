#Introduction

This image provides a simple Docker registry mirror.

#Build

	docker build -t h3nrik/simple-registry-mirror .

#Installation

	docker run -d --name registry-mirror -v /data/docker/mirror:/opt/registry -p 5555:5000 h3nrik/simple-registry-mirror

#Usage

	Update your Docker daemon config so that it is started with the **--registry-mirror=http://registry-mirror:5555** option.

