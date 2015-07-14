#!/bin/bash

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

# TODO: Abstract out the ~ path
for DOTFILE in `find /Users/bmogilefsky/.dotfiles/bash`
do
  [ -f “$DOTFILE” ] && source “$DOTFILE”
done


