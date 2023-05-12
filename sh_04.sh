#Written By : Adarsh Patel
#write SS that accept radius and height of a cylinder and calculate surface
#area of a cylender
echo "*******************************"
echo "Enter Radius :"
read r
echo ""
echo "Enter Height :"
read h
pi=3.14
area=`echo $pi\*$r\*$r\*$h | bc`
echo ""
echo "Area of cylender is : $area"
echo "*******************************"
