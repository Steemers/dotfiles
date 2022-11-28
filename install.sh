#!/bin/bash
sudo apt-get update
sudo apt-get upgrade -y

python3 -m pip install ciphey --upgrade

mv ~/dotfiles/resources/fonts/*.ttf ~/.local/share/font
git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo 'source ~/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
mv ~/dotfiles.p10k.zsh ~/
mv ~/dotfiles.zshrc ~/
