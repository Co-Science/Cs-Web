read n1
read n2
read n3

if ((n1>n2)) && ((n1>n3)) 
then
	echo "$n1 is the largest"
elif  ((n2>n1)) && ((n2>n3)) 
then
        echo "$n2 is the largest"
else
        echo "$n3 is the largest"
fi

