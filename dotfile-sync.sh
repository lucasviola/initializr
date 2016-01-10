#!/bin/bash
# Synchronizing your dotfiles

# Downloading dotfiles
echo 'Type the remote repo of your dotfiles: '
read LINK

git clone $LINK ~/dotfiles

# Synchronize symbolic links
DIR=~/dotfiles
FILES="bashrc vimrc zshrc"

for FILE in $FILES; do
    ln -s $(find ~/dotfiles/* -name $FILE.*) ~/.$FILE
done

