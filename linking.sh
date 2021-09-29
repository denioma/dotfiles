#!/bin/bash

# .dotfiles
ln -s ~/.dotfiles/.bashrc ~/.bashrc
ln -s ~/.dotfiles/.vimrc ~/.vimrc
ln -s ~/.dotfiles/.zshrc ~/.zshrc
if [[ ! "$(uname -r)" =~ ".*WSL2$" ]]; then
    ln -s ~/.dotfiles/wsl2/.gitconfig ~/.gitconfig;
else
    ln -s ~/.dotfiles/.gitconfig ~/.gitconfig;
fi

# .dotfiles/oh-my-zsh
ln -s ~/.dotfiles/.oh-my-zsh/oh-my-zsh.sh ~/.oh-my-zsh/oh-my-zsh.sh
