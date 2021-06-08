echo "fino num:"
read n
first=0
second=1
third=1

while ((first<n))
do
	echo "$first"
	((first=second))
	((second=third))
	((third=first+second))
done


