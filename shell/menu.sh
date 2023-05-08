        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file
#/bin/bash
while true; do
read -p "select choice:
1.make a file
2.diplay contents
3.copy the file 
4.rename the file
5.delete the file
6.exit
" choice
if [[ $choice == 1 ]]; then

	read -p "enter file name " file

	if [[ -e $file ]]; then 
		echo "File already exists"
	else 
		$(touch $file)
		echo "file created"
	fi
 
	fi


if [[ $choice == 2 ]]; then


	read -p "enter file name " file
         if [[ -e $file ]]; then
		 cat $file
	 fi
fi

 
if [[ $choice == 3 ]]; then

	read -p "enter source file name " sfile
	read -p "enter destination file name " dfile

	cp $sfile $dfile
	echo "file copied"
fi
if [[ $choice == 6 ]]; then
	exit
#        read -p "enter file name " file
fi
done
        read -p "enter file name " file
        read -p "enter file name " file
        read -p "enter file name " file

