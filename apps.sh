#!/bin/sh

apt-get update #Acquire latest package lists
apt-get install firefox -y
firefox -new-tab "https://code.visualstudio.com/docs/?dv=linux64_deb"
firefox -new-tab "https://developer.android.com/studio"
apt-get install git -y
apt-get install krita -y
apt-get install vlc -y
apt-get install blender -y
apt-get install audacity -y
apt-get install gimp -y
apt-get install shotcut -y
apt install ~/Downloads/code*.deb

