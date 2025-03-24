#!/bin/sh
echo 'Setting up environment...'
pkg update -y && pkg upgrade -y
pkg install git curl termux-tools -y
git config --global user.name 'EngAmrAssal'
git config --global user.email 'engamrassal@gmail.com'
mkdir -p ~/.termux/boot
cp ~/shizuku-files/setup.sh ~/.termux/boot/
chmod +x ~/.termux/boot/setup.sh
echo 'Setup completed.'
