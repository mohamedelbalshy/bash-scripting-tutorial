#! /bin/bash


echo "Enter first string:"
read st1

echo "Enter s2nd string:"
read st2


printf "\n\n"
if [ "$st1" == "$st2" ]
then
	echo "strings match"
else
	echo "strings are not matched"
	if [ "$st1" \> "$st2" ] 
	then
		echo "$st2 is smaller than $st1"
	elif [ "$st1" \< "$st2" ]
	then
		echo "$st1 is smaller than $st2"
	fi
fi;


printf "\n\n"
cat << con
concatenate strings
con

c="$st1 $st2"

echo $c

printf "\n\n"

cat << upper
upper and lower case examples: 
upper

echo ${st1^}
echo ${st1^^}
