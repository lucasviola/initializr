#!/bin/bash

# Shows system options
#
# Meant to be initializr's first interface
#

USAGE_MESSAGE="
Usage: $(basename "$0") [-h]

	-h : Shows this screen and leaves
	-V : Shows version

	[-S | --shell] <shell> : Initiates Shell. Options available:
		- ZSH
		- Fish
	[-t | --theme] <theme> : Initiates theme. Options available:
		- Solarized
	[-s | --sync] <dotfile> : Synchronizes dotfile.
	[--apt-vim] <plugin-name> : Installs VIM plugin.
"

VERSION="0.0.1"

case "$1" in
	-h | --help)
		echo "$USAGE_MESSAGE"
		exit 0
	;;

	-v | --help)
		echo "$VERSION"
		exit 0
	;;

	-S | --shell)
		echo "Initiating shell..."
		
		if test "$2" = "zsh"
		then
			. zsh-init.sh
	    
		elif test "$2" = "fish"
		then
			echo "Not yet implemented..."
		fi
		exit 0
	;;	

	-t | --theme)
		echo "Initiating theme..."
		. theme-init.sh
		exit 0
	;;
	
	-s | --sync)
		echo "Synchronizing dotfiles..."
		. dotfile-sync.sh
		exit 0
	;;

	-av | --apt-vim)
		echo "Installing plugins"
		exit 0
	;;		

	*)
		echo "Invalid Option"
	;;
esac


