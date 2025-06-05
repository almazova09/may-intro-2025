#!/bin/bash

read -p "Type 1 or 2. 1 - install packages tree, git, httpd. 2 - create files: hello, world: " number

if [ $number -eq 1 ]
then
	sudo yum install git httpd tree -y > /dev/null

elif [ $number -eq 2 ]
then
	touch hello world

else 
	echo "Wrong number. Provide 1 or 2"

fi


