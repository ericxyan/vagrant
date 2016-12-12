#!/bin/bash
sudo apt-get update
apt-get install git -y
apt-get install vim -y
apt-get install docker.io -y
apt-get install git
sudo usermod -aG docker $(whoami)