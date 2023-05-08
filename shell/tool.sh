#!/bin/bash
#target=$1

 main(){
while read sub;do


	if host "$sub.$target" &> /dev/null;then
		echo "$sub.$target : Alive"
#	else echo "Invalid agrument: $1"
	fi
	
done < sub

}
while true;do
	

 help(){
	 echo "-d DOMAIN: Provide domain"
    echo "-h : Print help"
}

case $1 in
    -d)
        target=$2
        ;;
    -h)
        help
        exit
        ;;
    *)
	    echo "Error: $1 invalid arg, use -h for help"
        exit 127
        ;;
esac

if [[ -z target ]]; then 
	echo "Error : Domain Required, use help "

	exit 123
fi

main#!/bin/bash
#target=$1

 main(){
while read sub;do


        if host "$sub.$target" &> /dev/null;then
                echo "$sub.$target : Alive"
#       else echo "Invalid agrument: $1"
        fi

done < sub

}
while true;do
        

 help(){
         echo "-d DOMAIN: Provide domain"
    echo "-h : Print help"
}

case $1 in
    -d)
        target=$2
        ;;
    -h)
        help
        exit
        ;;
    *)
            echo "Error: $1 invalid arg, use -h for help"
        exit 127
        ;;
esac

                                                                                                                                      13,10         Top

#!/bin/bash
#target=$1

 main(){
while read sub;do


        if host "$sub.$target" &> /dev/null;then
                echo "$sub.$target : Alive"
#       else echo "Invalid agrument: $1"
        fi

done < sub

}
while true;do
        

 help(){
         echo "-d DOMAIN: Provide domain"
    echo "-h : Print help"
}

case $1 in
    -d)
        target=$2
        ;;
    -h)
        help
        exit
        ;;
    *)
            echo "Error: $1 invalid arg, use -h for help"
        exit 127
        ;;
esac

                                                                                                                                      13,10         Top

#!/bin/bash
#target=$1

 main(){
while read sub;do


        if host "$sub.$target" &> /dev/null;then
                echo "$sub.$target : Alive"
#       else echo "Invalid agrument: $1"
        fi

done < sub

}
while true;do
        

 help(){
         echo "-d DOMAIN: Provide domain"
    echo "-h : Print help"
}

case $1 in
    -d)
        target=$2
        ;;
    -h)
        help
        exit
        ;;
    *)
            echo "Error: $1 invalid arg, use -h for help"
        exit 127
        ;;
esac

                                                                                                                                      13,10         Top

#!/bin/bash
#target=$1

 main(){
while read sub;do


        if host "$sub.$target" &> /dev/null;then
                echo "$sub.$target : Alive"
#       else echo "Invalid agrument: $1"
        fi

done < sub

}
while true;do
        

 help(){
         echo "-d DOMAIN: Provide domain"
    echo "-h : Print help"
}

case $1 in
    -d)
        target=$2
        ;;
    -h)
        help
        exit
        ;;
    *)
            echo "Error: $1 invalid arg, use -h for help"
        exit 127
        ;;
esac

                                                                                                                                      13,10         Top


