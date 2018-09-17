#!/bin/bash

# Add `~/bin` to the `$PATH`
export PATH="$HOME/bin:$PATH";

# Read bashrc
[[ -r ~/.bashrc ]] && . ~/.bashrc
