echo "area of circle:1"
echo "circumference of circle:2"
echo "area of rectangle:3"
echo "area of square:4"

read choice

if ((choice==1))
then
	echo "radius:"
	read r
	((area=22/7*r*r))
	echo "Area of the circle is $area"
elif ((choice==2))
then
	echo "radius:"
        read r
        ((area=22/7*r*2))
        echo "Area of the circle is $area"
elif ((choice==3))
then
	echo "length:"
        read l
	echo "breadth"
	read b
        ((area=l*b))
        echo "Area of the circle is $area"
else
	echo "side length:"
        read s
        ((area=s*s))
        echo "Area of the circle is $area"
fi










