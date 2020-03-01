#!/bin/bash
yes | sudo pacman -S zsh 
yes | sudo pacman -S vim 
yes | sudo pacman -S powerline 
yes | sudo pacman -S curl 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .vimrc  ~/.vimrc
sudo chsh -s /usr/bin/zsh

