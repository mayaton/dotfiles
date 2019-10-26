#!/bin/bash

## Dotfiles list
DOT_FILES=(.bashrc .bash_profile .vimrc .zshrc)

## Install
for file in ${DOT_FILES[@]} ; do
  ln -s $HOME/dotfiles/$file $HOME/$file
done

## fish Config

ln -s $HOME/dotfiles/config.fish $HOME/.config/fish/config.fish