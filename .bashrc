#!/bin/bash
source ~/bashrc/aliases
source ~/bashrc/config
source ~/.git-completion.bash

# Git branch in prompt.
#parse_git_branch() {
#    git branch 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/ (\1)/'
#}
#export PS1="\u@\h \W\[\033[32m\]\$(parse_git_branch)\[\033[00m\] $ "

# Welcome messages
echo -e "Hey, georgieff"
