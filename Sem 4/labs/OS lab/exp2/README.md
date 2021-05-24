one.sh

```
a=$1
b=$2

while ((a!=b))
do
        if ((a>b))
	then
                ((a=a-b))
        else
                ((b=b-a))
        fi
done
echo $a
```

two.sh
```
a=$1
b=$2

while ((b!=0))
do
        ((t=b))
	((b=a%b))
	((a=t))
done
echo $a
```

three.sh
```
read number
fact=1
i=1
while ((i<=number))
do
	((fact=fact*i))
	((i=i+1))
done
echo $fact
```
