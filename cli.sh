#!/bin/bash

# Shows system user names and logins
#
# Taken from Professional Shell Script
#

USAGE_MESSAGE="
	Usage $0 [-h]

	-h : Shows this screen and leaves
"

# Treats command line options

if test "$1" = "-h"
then
	echo "$USAGE_MESSAGE"
	exit 0
fi

# Processing
cut -d : -f 1,5 /etc/passwd | tr : \\t

