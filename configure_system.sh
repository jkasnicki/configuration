#!/bin/bash

if [ -f ~/.bash_aliases ]; then
  echo "Not overwriting bash_aliases"
else
  cp configs/dot_bash_aliases ~/.bash_aliases
fi

if [ -f ~/.vimrc ]; then
  echo "Not overwriting vimrc"
else
  cp configs/dot_vimrc ~/.vimrc
fi
