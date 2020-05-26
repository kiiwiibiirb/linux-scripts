#!/bin/bash
cd ~/Downloads/
wget https://cdn.waterfox.net/releases/linux64/installer/waterfox-current-2020.05.en-US.linux-x86_64.tar.bz2 -O waterfox.tar.bz2
tar xvf waterfox.tar.bz2
rm ~/Downloads/waterfox.tar.bz2
sudo mv ~/Downloads/waterfox /opt/
sudo wget https://raw.githubusercontent.com/MrAlex94/Waterfox/classic/browser/branding/unofficial/default128.png -O /opt/waterfox/waterfox.png
sudo wget https://github.com/kiiwiibiirb/linux-scripts/raw/master/waterfox-current/waterfox-current.desktop -O /usr/share/applications/waterfox-current.desktop
sudo chmod +x /usr/share/applications/waterfox-current.desktop
clear
echo "Waterfox is now installed. have fun!"