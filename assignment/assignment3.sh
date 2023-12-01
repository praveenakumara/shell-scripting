#!/bin/bash
# check file or directory in directory check content of file and list number file in directory
#
echo " enter the name of file"
read name
if [ -f $name ]
then
	echo "$name of the file is present"
	cat $name 
	cat $name | wc -l
elif [ -d $name ]
then

	echo " $ name directory exist"
	ls -f .
	ls -f . | wc -l
else
	echo " no file or directory is present with given $name"
fi
