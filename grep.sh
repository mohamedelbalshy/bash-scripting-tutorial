#! /bin/bash

echo "Enter filename to search from:"
read filename

if [[ -f $filename ]]
then
	echo "Enter the text search"
	read grepVar
	grep -i -n $grepVar $filename
else
	echo "file does not exist"
fi;


