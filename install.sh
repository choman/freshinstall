#!/bin/bash

sudo add-apt-repository ppa:saiarcot895/myppa
sudo add-apt-repository ppa:libreoffice/ppa
sudo add-apt-repository ppa:git-core/ppa

sudo apt-get update
sudo apt-get install git apt-fast di tmux
sudo apt-fast dist-upgrade -y
