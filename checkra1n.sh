#!/bin/bash

#Adding Checkra1n repo
echo "Adding Checkra1n repo"
echo "deb https://assets.checkra.in/debian /" | sudo tee -a /etc/apt/sources.list
sudo apt-key adv --fetch-keys https://assets.checkra.in/debian/archive.key
sudo apt update


#Installing and running Checkra1n
echo "Installing and running Checkra1n"
sudo apt install checkra1n -y && checkra1n
