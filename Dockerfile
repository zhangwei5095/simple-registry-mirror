FROM registry

MAINTAINER Henrik Sachse <t3x7m3@posteo.de>

# Enabling mirroring of the official Docker registry
ENV STORAGE_PATH /opt/registry
ENV STANDALONE false
ENV MIRROR_SOURCE https://registry-1.docker.io
ENV MIRROR_SOURCE_INDEX https://index.docker.io

# The data volumes
VOLUME /opt/registry
