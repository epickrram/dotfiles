#!/bin/bash

# work-around for jdk10 in bionic
# https://askubuntu.com/questions/1037646/why-is-openjdk-10-packaged-as-openjdk-11
sudo add-apt-repository ppa:openjdk-r/ppa
sudo apt update
sudo apt install -y tmux openjdk-8-jdk openjdk-8-dbg git vim xfce4 vagrant virtualbox libssl-dev tree \
linux-tools-common linux-tools-generic openjdk-11-jdk openjdk-11-dbg openjdk-11-source htop

sudo apt install -y xfce4 xfce4-cpugraph-plugin

mkdir -p $HOME/Programs
mkdir -p $HOME/Code
sudo usermod -G libvirt -a $USER
