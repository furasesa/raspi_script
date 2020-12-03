#!/bin/bash
aptitude dist-upgrade -y
aptitude install -y rpi-chromium-mods
aptitude install -y python-sense-emu python3-sense-emu
aptitude install -y python-sense-emu-doc realvnc-vnc-viewer
sudo apt-get install raspberrypi-ui-mods
sudo apt-get install --no-install-recommends raspberrypi-ui-mods lxterminal gvfs
sudo apt-get install lxde-core lxappearance
sudo apt-get install xfce4 xfce4-terminal
#sudo apt-get install mate-desktop-environment-core #mate DE
sudo apt-get install lightdm
