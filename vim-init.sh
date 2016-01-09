#!/bin/sh

# Downloading pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
wget https://tpo.pe/pathogen.vim
mv pathogen.vim ~/.vim/autoload/pathogen.vim

if [ -f ~/.vimrc ]; then
	echo 'execute pathogen#infect()' >> ~/.vimrc
	echo 'syntax on' >> ~/.vimrc
	echo 'filetype plugin indent on' >> ~/.vimrc
fi

# Installing NERDTree
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git

# This line makes NERDTree start automatically when VIM starts up
echo 'autocmd vimenter * NERDTree' >> ~/.vimrc
