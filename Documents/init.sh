#!/bin/sh

# Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
sh install.sh

# Fonts for zsh
# clone
git clone https://github.com/powerline/fonts.git --depth=1
# install
cd fonts
./install.sh
# clean-up a bit
cd ..
rm -rf fonts

# Git aliases
git config --global alias.lg "log --color --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit --"
git config --global alias.ch "checkout"
git config --global alias.s "status -s"
git config --global alias.tree "log --graph --oneline --all"

# Z
mkdir ~/Documents/local_apps
git clone https://github.com/rupa/z.git ~/Documents/local_apps

# nvm
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.2/install.sh | bash

# docker
brew cask install docker

