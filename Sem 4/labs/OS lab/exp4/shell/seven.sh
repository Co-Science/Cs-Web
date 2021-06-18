echo "enter n:"
read n
echo "enter $n values"
arr=()
sum=0
for ((i=0;i<n;i++))
do
	read arr[i]
	((sum += arr[i]))
done

((avg=sum/n))
echo "average is $avg"
