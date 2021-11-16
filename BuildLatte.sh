#!/bin/bash
#set -e
echo "##########################################"
echo "This Will Build Latte-Dock from source"
echo "##########################################"
sleep 5
echo "Preparing build environment"
echo "#####################################"
sudo apt install -y cmake extra-cmake-modules qtdeclarative5-dev libqt5x11extras5-dev libkf5iconthemes-dev libkf5plasma-dev
sudo apt install -y libkf5windowsystem-dev libkf5declarative-dev libkf5xmlgui-dev libkf5activities-dev build-essential
sudo apt install -y libxcb-util-dev libkf5wayland-dev git gettext libkf5archive-dev libkf5notifications-dev libxcb-util0-dev
sudo apt install -y libsm-dev libkf5crash-dev libkf5newstuff-dev libxcb-shape0-dev libxcb-randr0-dev libx11-dev libx11-xcb-dev kirigami2-dev
sleep 2
echo "Building Latte-Dock (Long Process)"
echo "##################################"
git clone https://github.com/KDE/latte-dock.git
cd latte-dock && sh install.sh
sleep 2
echo "##########################################"
echo "Done ! Now run next script"
echo "##########################################"
