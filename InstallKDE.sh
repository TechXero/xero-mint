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
echo "##########################################"
echo "Done ! Plasma Session availabe on login"
echo "##########################################"
sleep 5
echo "Rebooting system in 5 seconds..."
echo "#################################"
sleep 5
sudo reboot
