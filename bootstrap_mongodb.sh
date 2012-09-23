#!/usr/bin/env bash
sh -c "echo 'deb http://downloads-distro.mongodb.org/repo/ubuntu-upstart dist 10gen' >> /etc/apt/sources.list"
apt-key adv --keyserver keyserver.ubuntu.com --recv 7F0CEB10
apt-get -y update
apt-get install mongodb-10gen
mongo --version
