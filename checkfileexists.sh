#!/bin/bash

echo "Enter the filename"
read filename

if [ -f $filename ]
then	
	echo "my filename $filename exists"
else
	echo "filename $filename not exists"
fi	
