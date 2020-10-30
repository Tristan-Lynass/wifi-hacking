#!/bin/bash
cd

sudo apt-get update
sudo apt-get install -y libssl-dev openssl libz-dev libcurl4-openssl-dev openssh-server wget vim

mkdir cracking
cd cracking
mkdir capture

git clone https://github.com/ZerBea/hcxdumptool.git
cd hcxdumptool
make
make install

cd ..
git clone https://github.com/ZerBea/hcxtools.git
cd hcxtools﻿
make
make install

cd ../capture