#!/usr/bin/bash

xhost SI:localuser:gdm
sudo -u gdm gsettings set org.gnome.login-screen disable-user-list true

sudo apt update
sudo apt install -y git
sudo apt install -y python3.8
sudo apt install -y python3-pip
sudo apt install -y python3-venv
sudo snap install --classic code
