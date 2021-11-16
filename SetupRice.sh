#!/bin/bash
#set -e
echo "##########################################"
echo "Time to work our magic & apply conversion"
echo "##########################################"
sleep 5
echo "Git Cloning Rice Repo"
echo "#####################################"
git clone https://github.com/xerolinux/xero-layan-git.git
sleep 2
echo "Applying Connversion Rice"
echo "#################################"
cd xero-layan-git && sh installDebian.sh
sleep 2
