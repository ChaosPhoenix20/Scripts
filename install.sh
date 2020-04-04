#!/bin/bash 

#Should update the system  and install what I consider essential stuff for solus


echo "starting install now"
sleep 2
clear
cd ~/ 

sudo eopkg upgrade -y 
sudo eopkg it steam discord vlc gufw lutris htop vim wine winetricks 

tput setaf 2; echo "install complete, good luck commander. o7" 
sleep 5 
clear
