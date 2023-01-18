#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y

mkdir ~/.local/share/fonts
cp ~/dotfiles/resources/fonts/*.ttf ~/.local/share/fonts
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
cp ~/dotfiles/.p10k.zsh ~/
cp ~/dotfiles/.zshrc ~/
cp ~/dotfiles/.gitconfig ~/

sudo apt install tldr
sudo apt install gobuster
sudo apt install peass
