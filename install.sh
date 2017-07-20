#!/bin/bash

sudo add-apt-repository -y ppa:saiarcot895/myppa
sudo add-apt-repository -y ppa:libreoffice/ppa
sudo add-apt-repository -y ppa:git-core/ppa

sudo apt-get update
sudo apt-get install -y git apt-fast di tmux ssh
sudo apt-fast dist-upgrade -y
