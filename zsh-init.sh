#!/bin/bash

echo 'Make sure you are connected to the internet!'

# Downloading and unzipping zsh
link=http://downloads.sourceforge.net/project/zsh/zsh/5.2/zsh-5.2.tar.gz\?r\=http%3A%2F%2Fsourceforge.net%2Fprojects%2Fzsh%2Ffiles%2Fzsh%2F5.2%2F\&ts\=1452102213\&use_mirror\=ufpr

wget -qO- $link | tar xvz -C $PWD

# Installing zsh
cd zsh-5.2
./configure
make
sudo make install

chsh $(which zsh)

echo 'ZSH installed with success!'

# Deleting instalation files
rm $link
rm -rf zsh-5.2

echo 'Now let us configure zsh'
exec zsh

# Downloading and installing oh my Zsh
sh -c "$(wget https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh -O -)"


