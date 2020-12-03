#!/bin/bash/
mkdir debs
cd debs

echo add debian gpg
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 04EE7237B7D453EC
sudo apt-key adv --keyserver keyserver.ubuntu.com --recv-keys 648ACFD622F3D138
sudo sh -c 'echo "deb http://ftp.us.debian.org/debian sid main" > /etc/apt/sources.list'
sudo apt update
sudo apt upgrade
sudo apt install devscripts equivs software-properties-common aria2 libgtkmm-3.0-dev libc6 -y

aria2c http://raspbian.raspberrypi.org/raspbian/pool/main/p/pulseeffects/gstreamer1.0-adapter-pulseeffects_4.8.0-1+b1_armhf.deb
aria2c http://raspbian.raspberrypi.org/raspbian/pool/main/p/pulseeffects/gstreamer1.0-autogain-pulseeffects_4.8.0-1+b1_armhf.deb
aria2c http://raspbian.raspberrypi.org/raspbian/pool/main/p/pulseeffects/gstreamer1.0-convolver-pulseeffects_4.8.0-1+b1_armhf.deb
aria2c http://raspbian.raspberrypi.org/raspbian/pool/main/p/pulseeffects/gstreamer1.0-crystalizer-pulseeffects_4.8.0-1+b1_armhf.deb

aria2c http://raspbian.raspberrypi.org/raspbian/pool/main/p/pulseeffects/pulseeffects_4.8.0-1+b1_armhf.deb
aria2c http://91.121.84.22/raspbian.raspberrypi.org/raspbian/pool/main/g/glibmm2.4/libglibmm-2.4-dev_2.58.0-2_armhf.deb
aria2c http://91.121.84.22/raspbian.raspberrypi.org/raspbian/pool/main/g/glibmm2.4/libglibmm-2.4-1v5_2.58.0-2_armhf.deb
