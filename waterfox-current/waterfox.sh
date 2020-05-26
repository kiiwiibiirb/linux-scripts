#!/bin/bash
cd ~/Downloads/
wget https://cdn.waterfox.net/releases/linux64/installer/waterfox-current-2020.05.en-US.linux-x86_64.tar.bz2 -O waterfox.tar.bz2
tar xvf waterfox.tar.bz2
sudo mv ~/Downloads/waterfox /opt/
sudo wget https://raw.githubusercontent.com/MrAlex94/Waterfox/classic/browser/branding/unofficial/default128.png -O /opt/waterfox/waterfox.png
sudo wget 