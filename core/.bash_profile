#!/bin/bash

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Read bashrc
[[ -r ~/.bashrc ]] && . ~/.bashrc

# bash-completion
[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion
