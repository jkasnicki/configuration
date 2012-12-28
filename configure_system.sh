#!/bin/bash

function copy_config {
  name=$1
  if [ -f ~/.${name} ]; then
    echo "Not overwriting ~/.${name}"
  else
    cp configs/dot_${name} ~/.${name}
  fi
}

copy_config bash_aliases
copy_config vimrc
copy_config pylintrc
copy_config gitconfig
