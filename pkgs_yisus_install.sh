#!/bin/bash
clear
echo -e "\e[1;32m tanks for installing \e[1m"
cd $HOME

RELEASE="pkgs_yisus-v2021.4"
PKG="2021.4"

wget https://github.com/pkgs-termux/pkgs.org/releases/download/pkgs_yisus-v2021.4/pkgs-keyring_2021.4_all.deb

apt install ./pkgs-keyring_2021.4_all.deb

rm $HOME/pkgs-keyring_2021.4_all.deb
