#!/bin/bash

## Dotfiles list
DOT_FILES=(.bashrc .bash_profile .vimrc .zshrc)

## Dotfiles Directory
DOT_DIR=$(cd $(dirname $0) && pwd)

## Install
for file in ${DOT_FILES[@]} ; do
  ln -s $DOT_DIR/$file $HOME/$file
done

## fish Config

ln -s $DOT_DIR/config.fish $HOME/.config/fish/config.fish
