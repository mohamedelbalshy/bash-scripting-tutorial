#! /bin/bash


function fname()
{
	echo "this line from a function $1"
}

fname Hi



function check()
{
	var="one"
}


check

echo $var
