FROM ghcr.io/linuxserver/baseimage-alpine:3.13

LABEL version="1.0.0"

# install packages
RUN \
 echo "**** install build packages ****" && \
 sudo apt-get install -y \
	apache2 \
