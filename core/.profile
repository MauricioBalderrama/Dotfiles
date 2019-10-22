#!/bin/bash

# Update $PATH
export PATH="$HOME/bin:$PATH" # home bin
export PATH="$HOME/bin:$HOME/.composer/vendor/bin:$PATH" # composer bin


# Read bashrc
[[ -r ~/.bashrc ]] && . ~/.bashrc

# bash-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
