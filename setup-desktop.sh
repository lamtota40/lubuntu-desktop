#!/bin/bash

apt update
apt-get install lubuntu-core -y
systemctl set-default graphical.target
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb -P /tmp
sudo apt install /tmp/google-chrome-stable_current_amd64.deb -y
apt install medit -y
wget https://downloads.sourceforge.net/lxde/lxde-icon-theme-0.5.1.tar.xz
apt install make -y
tar -xf lxde-icon-theme-0.5.1.tar.xz
cd lxde-icon-theme-0.5.1
./configure --prefix=/usr
make install
gtk-update-icon-cache -qf /usr/share/icons/nuoveXT2
cd


#sudo reboot
