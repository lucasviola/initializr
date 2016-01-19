#!/bin/bash

# Shows system options
#
# Meant to be initializr's first interface
#

USAGE_MESSAGE="
	Usage $0 [-h]

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
	-h)
		echo "$USAGE_MESSAGE"
		exit 0
	;;

	-v)
		echo "$VERSION"
	;;

	*)
		echo "Invalid Option"
	;;
esac


