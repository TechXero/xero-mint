#!/bin/bash
#set -e
echo "##########################################"
echo "This Script Will Setup KDE on Mint for you"
echo "##########################################"
sleep 5
echo "Pre-Install Update Check"
echo "#####################################"
sudo apt update && sudo apt dist-upgrade -y
sleep 2
echo "Adding required Repo for KDE"
echo "#################################"
sudo add-apt-repository ppa:kubuntu-ppa/backports -y
sudo apt update
sleep 2
echo "Installing KDE (Select SDDM)"
echo "#################################"
sudo apt install -y kde-plasma-desktop
sleep 2
echo "Installing Few Required Packages"
echo "#################################"
sudo apt install -y git cmake extra-cmake-modules qtdeclarative5-dev libqt5x11extras5-dev libkf5iconthemes-dev libkf5plasma-dev libkf5windowsystem-dev libkf5declarative-dev libkf5xmlgui-dev libkf5activities-dev build-essential libxcb-util-dev libkf5wayland-dev git gettext libkf5archive-dev libkf5notifications-dev libxcb-util0-dev libsm-dev libkf5crash-dev libkf5newstuff-dev libxcb-shape0-dev libxcb-randr0-dev libx11-dev libx11-xcb-dev kirigami2-dev
sleep 2
echo "##########################################"
echo "Done ! Plasma Session availabe on login"
echo "##########################################"
sleep 5
echo "Rebooting system in 5 seconds..."
echo "#################################"
sleep 5
sudo reboot
