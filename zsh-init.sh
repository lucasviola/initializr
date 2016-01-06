#!/bin/bash

echo 'Make sure you are connected to the internet!'

# Downloading and unzipping zsh
link=http://downloads.sourceforge.net/project/zsh/zsh/5.2/zsh-5.2.tar.gz\?r\=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fzsh%2Ffiles%2Fzsh%2F5.2%2F\&ts\=1452102213\&use_mirror\=ufpr

wget -qO- $link | tar xvz -C ~/Workspace/initializr

# Installing zsh
cd zsh-5.2
./configure
make
sudo make install

echo 'ZSH installed with success!'
