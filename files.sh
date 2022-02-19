#! /bin/bash


# creating directory if not eexist

# -p won't create directory if its exists
mkdir -p directory2


# -d check if directory exists, -f checks if file exists
if [ -d directory2 ]
then
	echo "directory exists"
else
	echo "directory does not exist"
fi;


echo "Enter file name to be created:"
read dir

if [ -d "$dir" ]
then
	echo "directory with name: $dir exists"
else
	echo "directory with name: $dir does not exist"
fi;
 
