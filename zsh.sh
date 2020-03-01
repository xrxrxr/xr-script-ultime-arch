#!/bin/bash
sudo pacman -S zsh -y
sudo pacman -S vim -y
sudo pacman -S powerline -y
sudo pacman -S curl -y
chsh -s /usr/bin/zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .vimrc  ~/.vimrc
cp .zshrc ~/.zshrc

 
