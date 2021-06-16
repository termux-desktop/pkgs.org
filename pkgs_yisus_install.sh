#!/bin/bash
clear
echo -e "\e[1;32m tanks for installing \e[1m"
cd $HOME

RELEASE="pkgs_yisus-v2021.2"
PKG="2021.2"

wget https://github.com/pkgs-yisus/pkgs.yisus.org/releases/download/pkgs_yisus-v2021.2/pkgs-keyring_2021.2_all.deb

apt install ./pkgs-keyring_2021.2_all.deb

rm $HOME/pkgs-keyring_2021.2_all.deb
