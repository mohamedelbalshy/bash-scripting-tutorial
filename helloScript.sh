#! /bin/bash

# appened to file

echo "<html><head> <title>Website</title></head><body><h1>it works </h1></body> </html>" > index.html


count=9

if [ $count -ne 10 ] && [ $count -gt 10 ] && [[ $count -gt 10 && $count -ne 10 ]]
then
	echo "not 10"
else
	echo "10"
fi;


if (( $count > 10))
then
	echo "counter is greater than 10"
elif (( $count == 10 ))
then
	echo "counter is 10"
else
	echo "counter is less than 10"
fi;


if (( $count > 10 || $count >= 9  )) 
then 
	echo "correct"
fi;


