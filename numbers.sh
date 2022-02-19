#! /bin/bash

n1=4
n2=20

echo $(( n1 + n2 ))

echo "Enter Hex Number of your choice: "
read hex

echo -n "the decimal number of value $hex is: "
echo "obase=10; ibase=16; $hex" | bc
