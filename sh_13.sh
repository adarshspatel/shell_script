#Written By : Adarsh Patel
#reverse the digit
echo "***************************"
echo "***** REVERSE DIGIT *******"
echo "***************************"
echo ""
echo "......... Pending .............."
echo "Enter No : "
read no
pos=1
ans=0
while [ $no -gt 0 ]
do
	m=`$no+1|bc`
	echo "M = $m"
	t=`expr $pos \* $m`
	ans=`expr $ans + $t`
	pos=`expr $pos \* 10`
	no=`expr $no / 10`
done
echo "Ans is : $ans"
echo "***************************"
