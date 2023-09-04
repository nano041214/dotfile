#!/bin/bash

DOT_FILES=(.zprofile .gitconfig)

for file in ${DOT_FILES[@]}
do
  ln -s $HOME/src/github.com/nano041214/dotfile/$file $HOME/$file
done