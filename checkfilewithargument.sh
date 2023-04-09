#!/bin/bash

#test=( $1 $2 $3 )
for i in "$@"
#if [ -f $i ]
#then	
do 
	if [ -e "$i" ]
	then

	echo "filename $i exists"
else
	echo "filename $i  not exists"
fi
done
echo "no of argument is $#"
echo "all argument $@"
