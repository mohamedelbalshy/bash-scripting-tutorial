#! /bin/bash

echo "Enter file name you want to read from"
read fileName

if [[  -f $fileName ]]
then
	while IFS= read -r line
	do
		echo $line
	done < $fileName
else
	echo "file does not exist!"
fi;


