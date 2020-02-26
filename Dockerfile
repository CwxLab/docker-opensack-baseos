FROM ubuntu:18.04

RUN \
	apt-get update && \
	apt-get -y upgrade && \
	apt-get -y install vim && \
	apt-get -y autoremove && \
	apt-get clean

