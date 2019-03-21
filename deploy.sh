#!/bin/bash

DIR=$(dirname "$0")
cp "$DIR/.bash_aliases" $HOME/
cp "$DIR/.tmux.conf" $HOME/
cp "$DIR/.vimrc" $HOME/
mkdir -p $HOME/.xmonad
cp xmonad.hs $HOME/.xmonad
cp .xmobarrc $HOME/
source "$HOME/.bash_aliases"

