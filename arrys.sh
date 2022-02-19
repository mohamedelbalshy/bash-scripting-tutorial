#! /bin/bash

cars=('BMW' 'TOYOTA' 'HONDA' 'GELLY')


unset cars[1]

cars[1]='Toyota'
echo ${cars[@]}


#log all elements in array
echo ${cars[0]}

#log indexes
echo ${!cars[@]}

#length of the array
echo ${#cars[@]}
