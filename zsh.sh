#!/bin/bash
sudo pacman -S zsh --noconfirm
sudo pacman -S vim --noconfirm
sudo pacman -S powerline --noconfirm
sudo pacman -S curl --noconfirm
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .vimrc  ~/.vimrc
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k
#ZSH_THEME="powerlevel9k/powerlevel9k"
sudo chsh -s /usr/bin/zsh
