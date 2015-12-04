#!/bin/bash

# 在apt-get下安装nodejs 4.X
curl -sL https://deb.nodesource.com/setup_4.x | sudo -E bash -
sudo apt-get install -y nodejs

# 在yum下安装nodejs 4.x
curl --silent --location https://rpm.nodesource.com/setup | bash -
sudo yum -y install nodejs