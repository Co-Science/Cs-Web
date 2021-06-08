
read n
read m
read op

if [[ "$op" == "+" ]]
then
	((ans=n+m))
elif [[ "$op" == "-" ]]
then
        ((ans=n-m))
elif [[ "$op" == "*" ]]
then
        ((ans=n*m))
elif [[ "$op" == "/" ]]
then
	((ans=n/m))
else
	echo "invalid operator"
fi

echo "ans=$ans"
