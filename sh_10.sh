#Written By : Adarsh Patel
#sum of 1-10 using While loop
echo "***************************"
sum=0
no=1
while [ $no -le 10 ]
do
	sum=`expr $sum + $no` 
	no=`expr $no + 1`
done
echo ""
echo "Sum is : $sum"
echo ""
echo "***************************"

