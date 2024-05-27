#! /bin/sh
#Automatic Linux Update with a script created by Link_Darck
#Do "./MAJ-Linux.sh" in a terminal or double click on it and run in a terminal
#If this does not work, launch a terminal in the folder where the script is located and do "chmod +x MAJ-Linux.sh".
#Do not modify the code otherwise you are responsible

clear;

echo "###############################################";
echo "# Script Mise à Jour De Link_Darck            #";
echo "# Website : https://linkdarck.neko-world.ovh/ #";
echo "###############################################";

sleep 5;
clear;

echo "#####################";
echo "# Updating Packages #";
echo "#####################";

sleep 2;
clear;

echo "Apt-get update"
sudo apt-get update ;
echo "Apt-get upgrade"
sudo apt-get upgrade -y ;
echo "Apt update"
sudo apt update ;
echo "Apt upgrade"
sudo apt upgrade -y ;
echo "Apt-get full-upgrade"
sudo apt-get full-upgrade -y ;
echo "Apt-get dist-upgrade"
sudo apt-get dist-upgrade -y ;
echo "Apt-get autoremove --purge"
sudo apt-get -y autoremove --purge ;
echo "Apt-get autoclean"
sudo apt-get autoclean ;

sleep 2;
clear;

echo "####################";
echo "# Update Ubuntu OS #";
echo "####################";
#nano /etc/update-manager/release-upgrades
#Prompt= [normal = 23.10] [lts = 24.04 LTS]
sudo do-release-upgrade;

sleep 2;
clear;

echo "##################";
echo "# System Restart #"
echo "##################";
sudo shutdown -r now ;
clear

exit 0
