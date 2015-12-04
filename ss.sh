#!/bin/bash

# yum安装ss
yum install -y wget && wget --no-check-certificate https://bootstrap.pypa.io/get-pip.py && python get-pip.py && pip install shadowsocks

# apt-get
apt-get update
apt-get install -y wget python 
wget --no-check-certificate https://bootstrap.pypa.io/get-pip.py && python get-pip.py && pip install shadowsocks

# ss通用配置
{
    "server":"0.0.0.0",
    "server_port":6883,
    "local_address": "127.0.0.1",
    "local_port":34000,
    "password":"shuniahuang",
    "timeout":300,
    "method":"aes-256-cfb",
    "fast_open": false
}