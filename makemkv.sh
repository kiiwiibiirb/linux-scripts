#!/bin/bash
cd ~/Downloads
curl -O https://www.makemkv.com/download/makemkv-bin-1.15.1.tar.gz
curl -O https://www.makemkv.com/download/makemkv-oss-1.15.1.tar.gz
sudo apt-get install build-essential pkg-config libc6-dev libssl-dev libexpat1-dev libavcodec-dev libgl1-mesa-dev qtbase5-dev zlib1g-dev
tar xvf makemkv-oss-1.15.1.tar.gz
cd makemkv-oss-1.15.1
./configure
make
sudo make install
cd ..
tar -xvf makemkv-bin-1.15.1.tar.gz
cd makemkv-bin-1.15.1
make
sudo make install
cd ..
sudo rm -rf makemkv-oss-1.15.1.tar.gz makemkv-bin-1.15.1.tar.gz makemkv-bin-1.15.1 makemkv-oss-1.15.1
