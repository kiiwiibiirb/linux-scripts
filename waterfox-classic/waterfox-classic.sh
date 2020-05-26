#!/bin/bash
cd ~/Downloads/
wget https://cdn.waterfox.net/releases/linux64/installer/waterfox-classic-2020.05.en-US.linux-x86_64.tar.bz2 -O waterfox-classic.tar.bz2
tar xvf waterfox-classic.tar.bz2
rm ~/Downloads/waterfox-classic.tar.bz2
sudo mv ~/Downloads/waterfox-classic /opt/
sudo wget https://raw.githubusercontent.com/MrAlex94/Waterfox/classic/browser/branding/unofficial/default128.png -O /opt/waterfox-classic/waterfox-classic.png
sudo wget https://raw.githubusercontent.com/kiiwiibiirb/linux-scripts/master/waterfox-classic/waterfox-classic.desktop -O /usr/share/applications/waterfox-classic.desktop
sudo chmod +x /usr/share/applications/waterfox-classic.desktop
clear
echo "Waterfox Classic is now installed, have fun!"