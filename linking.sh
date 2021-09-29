#!/bin/bash

# .dotfiles
ln -fs ~/.dotfiles/.bashrc ~/.bashrc
ln -fs -s ~/.dotfiles/.vimrc ~/.vimrc
ln -fs ~/.dotfiles/.zshrc ~/.zshrc
if [[ ! "$(uname -r)" =~ ".*WSL2$" ]]; then
    ln -fs ~/.dotfiles/wsl2/.gitconfig ~/.gitconfig;
else
    ln -fs ~/.dotfiles/.gitconfig ~/.gitconfig;
fi

# .dotfiles/oh-my-zsh
ln -fs ~/.dotfiles/.oh-my-zsh/oh-my-zsh.sh ~/.oh-my-zsh/oh-my-zsh.sh
