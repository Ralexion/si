#!/bin/bash
if [ $1 = 0 ]
then
	ls 
	exit 1
fi

if [ $1 = 1 ]
then 
	mkdir "test_folder"
	exit 1
fi

if [ $1 = 2 ]
then
	rm -rf "test_folder"
	exit 1
fi
