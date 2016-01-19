#!/bin/bash

# Shows system options
#
# Meant to be initializr's first interface
#

USAGE_MESSAGE="
	Usage $0 [-h]

	-h : Shows this screen and leaves
	-V : Shows version
"

VERSION="0.0.1"

# Treats command line options

if test "$1" = "-h"
then
	echo "$USAGE_MESSAGE"
	exit 0

elif test "$1" = "-V"
then
	echo "$VERSION"
fi


