#!/bin/bash

sudo apt update && sudo apt upgrade -y

sudo apt install zsh -y

y

bash tools/install.sh

sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="zagora"/' ~/.zshrc
