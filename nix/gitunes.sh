#! /bin/bash

case "$1" in
	"--setup") ./setup.sh $2;;
	"-s") ./setup.sh $2;;
	*) echo "default";;
esac
