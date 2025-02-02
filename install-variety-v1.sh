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


# Downloading and installing latest variety
sudo add-apt-repository ppa:peterlevi/ppa -y
sudo apt-get update
sudo apt-get install variety -y --allow-unauthenticated



echo "################################################################"
echo "###################    variety installed   #####################"
echo "################################################################"
