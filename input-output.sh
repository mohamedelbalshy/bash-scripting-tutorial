#! /bin/bash

echo $0 $1 $2 $3

args=("$@")


echo $@
echo ${args[0]} ${args[1]} ${args[2]}

echo $#



ls +la 1>file.txt 2>errors.txt


ls +la > logs.txt
