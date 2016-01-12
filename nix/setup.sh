#! /bin/bash

# $1 = the path to the directory where the library should be
#      e.g. ~/gituneslibrary

# set up the library repository
if [ "$1" != "" ]; then
	echo "Setting up library at $1"
	
	#create the directory if it doesn't exist
	mkdir -p "$1"
	
	mkdir -p $1/artists/
	
	echo "$1" > ~/.gitunesprefs
	git init
else
	echo "Usage: ./gitunes.sh [-s|--setup] [directory]"
fi
