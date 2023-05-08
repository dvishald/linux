#!/bin/bash
read -p "Enter file : " file
#if [[ -e $file ]] ; then
if [[ -f $file ]]; then
	if [[ -r $file ]]; then
		echo "Done"
		
		fi
       fi
#fi
