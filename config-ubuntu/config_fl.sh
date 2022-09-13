#!/usr/bin/bash

#note: run this bash script with sudo

#upgrade package manager
snap upgrade

#download google chrome executable 
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb

#install chrome
dpkg -i google-chrome-stable_current_amd64.deb

#install JDK
apt install openjdk-11-jdk

#install git
apt install git

#set username and email
git config --global user.email "test@test.com"
git config --global user.name "test"

#install flutter
snap install flutter --classic

#initialize flutter (use vpn if located in Iran)
flutter

#optional command to print out the flutter sdk path (uncomment to do so)
#eval "flutter sdk-path"

#remove chrome executable
rm -rf google-chrome-stable_current_amd64.deb

