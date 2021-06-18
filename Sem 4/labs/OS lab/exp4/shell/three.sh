read n1
read n2
read n3

l="0"
m="0"
s="zzzz"
l1="0"
s1="0"

finalCheck () {
	if [[ "$1" == "$3" && "$2" == "$5" ]]  
	then
		m="$4"
		#echo "$m is mid $1 $2 $3 $4"
	elif [[ "$1" == "$5" && "$2" == "$3" ]]
	then
		m="$4"
		#echo "$m is mid opp $1 $2 $3 $4"
	elif [[ "$1" == "$4" && "$2" == "$5" ]]
        then
              m="$3"
              #echo "$m is mid and $1 $2 $3 $4"
         elif [[ "$1" == "$5" && "$2" == "$4" ]]
         then
              m="$3"
              #echo "$m is mid and opp $1 $2 $3 $4"
         elif [[ "$1" == "$3" && "$2" == "$4" ]]
         then
              m="$5"
              #echo "$m is m $1 $2 $3 $4"
	else
		m="$5"
		#echo "$m is mid $1 $2 $3 $4 -- $s $l"
	fi
}

compare () {
	if [[ "$1">"$2" ]]
  	then
		l="$1"
		s="$2"
 	else
 		l="$2"
		s="$1"
 	fi
}

compare $n1 $n2
#echo "$s $l"
l1=$l
s1=$s
compare $l1 $n3
l1=$l
compare $s1 $n3
#echo "$s $l1 $s1 $l"
finalCheck $l1 $s $n1 $n2 $n3
echo "$s $l $s1 $l1"
echo "In ascending order $s $m $l1"
