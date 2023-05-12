#Written By : Adarsh Patel
#write SS that accept radius of a circle from the user and find out the area of a circle
echo "*******************************"
echo "Enter Radius :"
read r
pi=3.14
area=`echo $pi\*$r\*$r | bc`
echo "The area of Circle is : $area"
echo "*******************************"
