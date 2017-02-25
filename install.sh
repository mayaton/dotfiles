#!/bin/bash

## Here is dotfiles list
DOT_FILES=(.bashrc .bash_profile)

## install

for file in ${DOT_FILES[@]} ; do
  ln -s $HOME/dotfiles/$file $HOME/$file
done
