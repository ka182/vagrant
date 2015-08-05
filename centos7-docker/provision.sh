#!/usr/bin/env bash

echo "installing Docker and setting it up... please wait"
sudo yum update > /dev/null 2>&1
sudo yum install -y docker-io > /dev/null 2>&1
sudo systemctl enable docker.service
sudo systemctl start docker
