#Written By : Adarsh Patel
#print a number table using function
echo "*********************************"
echo "** USE OF FUNCTION - NUMBER TABLE ***"
Table()
{
	echo "Enter a no to printa table :"
	read no
	i=1
	while [ $i -le 10 ]
	do
		n=`expr $no \* $i`
		printf " %2d * %2d = %3d \n" $no $i $n
		#echo " $no * $i = $n"
		i=`expr $i + 1`
	done
}
echo "Do you want to print a number table :"
read ch

if [ $ch = "y" -o $ch = 'Y' ] ; then
	Table
fi
echo "**************************************"
read
