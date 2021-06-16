#!/bin/bash
clear
echo -e "\e[1;32m tanks for installing \e[1m"
cd $HOME

RELEASE="pkgs_yisus-v2021-1"
PKG="2021-1"

wget https://github.com/Yisus7u7/pkgs.yisus.org/releases/download/pkgs_yisus-v2021-1/yisus-keyring_2021.1_all.deb

apt install ./yisus-keyring_2021.1_all.deb

rm $HOME/yisus-keyring_2021.1_all.deb
