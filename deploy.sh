#!/bin/bash

DIR=$(dirname "$0")
cp "$DIR/.bash_aliases" $HOME/
cp "$DIR/.tmux.conf" $HOME/
cp "$DIR/.vimrc" $HOME/
source "$HOME/.bash_aliases"
