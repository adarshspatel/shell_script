#Written By : Adarsh Patel
#sum using for loop some time working some time not
echo "****************************"
sum=0
for $ii in 1 2 3 4 5 6 7 8 9 10
do
	sum=`expr $sum + $ii`
done
echo ""
echo "Sum of 1 - 10 is : $sum"
echo "*****************************"

