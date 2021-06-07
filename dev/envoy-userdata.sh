#!/bin/bash
sudo yum update -y
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://getenvoy.io/linux/rpm/tetrate-getenvoy.repo
sudo yum install -y getenvoy-envoy
sudo yum install git -y
