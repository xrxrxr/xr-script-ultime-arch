#!/bin/bash
while true
do
echo "================================================="
echo "menu pour Arch linux"
echo "1) installer zsh & ohmyzsh & vim"
echo "2) installer ulauncher"
echo "3) installer Atom perso"
echo "4) installer mes applis indispensables"
echo "5) installer tout"
echo "================================================="
echo " appui sur q pour quitter ou crtl+c"
echo ""
echo  "tu choisis quoi?"
read answer
case "$answer" in
    1) sh zsh.sh ;;
    2) sh ulauncherxr.sh ;;
    3) sh atomxr.sh ;;
    4) sh appli.sh ;;
    5) sh appli.sh & sh ulauncherxr.sh & sh atomxr.sh & sh zsh.sh ;;
    q) exit ;;
   esac
   echo  "appuie sur entrée pour revenir au menu"
  read input
done
