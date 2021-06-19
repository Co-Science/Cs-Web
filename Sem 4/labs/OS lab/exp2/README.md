
[one.sh](./one.sh)

[](./)

[```](./```)

[a=$1](./a=$1)

[b=$2](./b=$2)

[](./)

[while ((a!=b))](./while ((a!=b)))

[do](./do)

[        if ((a>b))](./        if ((a>b)))

[	then](./	then)

[                ((a=a-b))](./                ((a=a-b)))

[        else](./        else)

[                ((b=b-a))](./                ((b=b-a)))

[        fi](./        fi)

[done](./done)

[echo $a](./echo $a)

[```](./```)

[](./)

[two.sh](./two.sh)

[```](./```)

[a=$1](./a=$1)

[b=$2](./b=$2)

[](./)

[while ((b!=0))](./while ((b!=0)))

[do](./do)

[        ((t=b))](./        ((t=b)))

[	((b=a%b))](./	((b=a%b)))

[	((a=t))](./	((a=t)))

[done](./done)

[echo $a](./echo $a)

[```](./```)

[](./)

[three.sh](./three.sh)

[```](./```)

[read number](./read number)

[fact=1](./fact=1)

[i=1](./i=1)

[while ((i<=number))](./while ((i<=number)))

[do](./do)

[	((fact=fact*i))](./	((fact=fact*i)))

[	((i=i+1))](./	((i=i+1)))

[done](./done)

[echo $fact](./echo $fact)

[```](./```)

[README.md](./README.md)

