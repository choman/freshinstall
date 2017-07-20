#!/bin/bash

sudo add-apt-repository -y ppa:saiarcot895/myppa
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:git-core/ppa
sudo add-apt-repository -y ppa:tmsu/ppa

sudo apt-get update
sudo apt-get install -y git apt-fast di tmux ssh tmsu mosh vim
sudo apt-fast dist-upgrade -y

#
# Add vbox
wget -q https://www.virtualbox.org/download/oracle_vbox_2016.asc -O- | sudo apt-key add -
sudo apt-get update
sudo apt-fast install virtualbox-5.1


curl https://www.teleconsole.com/get.sh | sh
