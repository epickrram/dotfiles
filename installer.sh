#!/bin/bash

sudo apt update
sudo apt install -y tmux openjdk-8-jdk openjdk-8-dbg git vim xfce4 vagrant virtualbox
mkdir -p $HOME/Programs
mkdir -p $HOME/Code
sudo usermod -G libvirt -a $USER
