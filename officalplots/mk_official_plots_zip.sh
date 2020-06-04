#!/bin/sh
 	
if [[ "$1" == "" ]]; then
    echo "Must specify name of zip file"
    exit
fi
	
zipfile=$1
rm -r $zipfile*
zip -r $zipfile *.png *.eps *.pdf index.html