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



# repo for spotify

sudo add-apt-repository -y ppa:dawidd0811/neofetch

# getting new info of this new repo
sudo apt-get -y update

# installing
sudo apt install neofetch -y --allow-unauthenticated

echo "################################################################"
echo "###################   neofetch installed   #####################"
echo "################################################################"
