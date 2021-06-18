#touch five1.txt
#ls > five1.txt
#b=$(grep bash five1.txt)
#if [[ $b = "bash" ]]
if [ -d "bash/" ]
then
	echo "directory bash exists"
else
	echo "dir bash is created"
	mkdir bash
fi
ls -d */
#echo "$b"

