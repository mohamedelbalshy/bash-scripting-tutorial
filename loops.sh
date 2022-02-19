#! /bin/bash


number=1
increment=1
while [[ $number -lt 10 || $number -eq 10 ]]
do
	echo "$number"

	number=$((number+increment))
done;


printf "\n=============================="

printf "\n\n"

number=1

until [ $number -eq 10 ]
do echo "$number"

	number=$((number+increment))
done;
printf "===================== \n"
cat << comment
using for loop
comment

printf "\n"
for i in {1..20..2}
do
	echo $i
done;



for (( i=0;i < 10; i++))
do
	if (( $i > 5)) || (( $i > 6 ))
	then
		continue
	fi
	echo "$i"
done;


