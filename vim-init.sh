#!/bin/sh

# Downloading pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
wget https://tpo.pe/pathogen.vim
mv pathogen.vim ~/.vim/autoload/pathogen.vim

# Not Working
if [ -f "~/.vimrc" && !$(cat ~/.vimrc | grep pathogen) ]; then
	echo 'execute pathogen#infect()' >> ~/.vimrc
	echo 'syntax on' >> ~/.vimrc
	echo 'filetype plugin indent on' >> ~/.vimrc
fi

