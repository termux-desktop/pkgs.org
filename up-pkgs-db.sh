#!/bin/bash

PKGS="debs"

echo "[*] Coping deb files..."
cp mirrors/dists/pkgs/stable/binary-*/*.deb debs/

echo "[*] Adding packages..."
python ./termux-apt-repo.py $PKGS mirrors pkgs stable

echo "[*] Clean up..."
rm -rf ./debs/*.deb
