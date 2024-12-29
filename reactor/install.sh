#!/usr/bin/env bash
#
#=========================================================================================
# Reactor container installation (on reactor-build)
#
#-----------------------------------------------------------------------------------------

curl -fsSL https://deb.nodesource.com/setup_22.x -o nodesource_setup.sh
sudo -E bash nodesource_setup.sh

sudo apt-get install -y nodejs
sudo npm update -g npm node

rm -f ./nodesource_setup.sh
