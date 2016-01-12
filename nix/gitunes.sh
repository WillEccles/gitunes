#! /bin/bash

case "$1" in
	"--setup") ./setup.sh $2;;
	"-s") ./setup.sh $2;;
	"--add") ./addmusic.sh $2;;
	"-a") ./addmusic.sh $2;;
	*) echo "default";;
esac
