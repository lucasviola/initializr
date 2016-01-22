#!/bin/bash

function installer (){

plugins=$( dialog --stdout \
	--separate-output \
	--checklist 'Pick the dotfiles you wish to sync:' 0 0 0 \
	bashrc '' ON \
	zshrc  '' OFF \
	vimrc '' OFF )

clear

echo "$plugins" | while read LINE
do
	echo "--- $LINE"
done

exit 0
}

installer


