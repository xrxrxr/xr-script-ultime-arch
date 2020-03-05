#!/bin/bash
yes | sudo pacman -S zsh 
yes | sudo pacman -S vim 
yes | sudo pacman -S powerline 
yes | sudo pacman -S curl 
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .vimrc  ~/.vimrc
sudo chsh -s /usr/bin/zsh
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
#ZSH_THEME="powerlevel9k/powerlevel9k"
