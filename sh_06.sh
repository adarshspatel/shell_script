#Written By : Adarsh Patel
#find maximum number out of 3 no
echo "***************************"
echo "Enter a :"
read a
echo "Enter b :"
read b
echo "Enter c :"
read c
echo
echo
if [ $a -gt $b ] ; then
	if [ $a -gt $c ] ; then
		echo "A is max"
	else
		echo "C is max"
	fi
else
	if [ $c -gt $b ] ; then
		echo "C is max"
	else
		echo "B is max"
	fi
fi
echo
echo "****************************"

