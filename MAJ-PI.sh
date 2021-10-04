#! /bin/sh
#Mise à Jour Linux Automatique avec un script crée par Link_Darck
#Faite "./MAJ-Linux.sh" dans un terminal ou double clic dessus et lancer dans un terminal
#Si cela ne fonctionne pas lacer un terminal dans le dossier ou se trouve le script et faite "chmod +x MAJ-Linux.sh"
#Ne pas modifier le code sinon c'est vous le responsable

clear;

echo "####################################";
echo "# Script Mise à Jour De Link_Darck #";
echo "# Site : http://linkdarck.fr.nf/   #";
echo "####################################";

sleep 5;
clear;

echo "##############################";
echo "# Mise à Jour Des Paquetages #";
echo "##############################";

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


echo "###############";
echo "# Mise à jour #";
echo "###############";
sudo rpi-update -y;

sleep 2;
clear;


echo "######################";
echo "# Redemarage Systeme #"
echo "######################";
sudo shutdown -r now ;
clear

exit 0
