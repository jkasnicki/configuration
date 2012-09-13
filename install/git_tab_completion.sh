#!/bin/bash

curl https://raw.github.com/git/git/3623dc0310cc72242ed78e134a24fdd05d5179e8/contrib/completion/git-completion.bash > ~/.git-completion.bash
 
echo "source ~/.git-completion.bash" >> ~/.bash_profile
