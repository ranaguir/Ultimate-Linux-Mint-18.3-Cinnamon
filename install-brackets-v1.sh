#!/bin/bash
#
##################################################################################################################
# Written to be used on 64 bits computers
# Author 	: 	Erik Dubois
# Website 	: 	http://www.erikdubois.be
##################################################################################################################
##################################################################################################################
#
#   DO NOT JUST RUN THIS. EXAMINE AND JUDGE. RUN AT YOUR OWN RISK.
#
##################################################################################################################

# dependencies

sudo apt install -y libcurl3

#Se instala el paquete de aquí: https://launchpad.net/ubuntu/+source/libgcrypt11
wget https://launchpad.net/ubuntu/+archive/primary/+files/libgcrypt11_1.5.3-2ubuntu4.6_amd64.deb

wget https://github.com/adobe/brackets/releases/download/release-1.8/Brackets.Release.1.8.64-bit.deb

sudo dpkg -i libgcrypt11_1.5.3-2ubuntu4.6_amd64.deb
sudo dpkg -i Brackets.Release.1.8.64-bit.deb

sudo apt-get -f install -y

rm Brackets.Release.1.8.64-bit.deb
rm libgcrypt11_1.5.3-2ubuntu4.6_amd64.deb

echo "################################################################"
echo "###################    T H E   E N D      ######################"
echo "################################################################"
