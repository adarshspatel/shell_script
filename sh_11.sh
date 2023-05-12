#Written By : Adarsh Patel
# C format for loop
echo "***************************"
sum=0
for(( i=1; i<=10 ; i++))
do
	sum=`expr $sum + $i`
done
echo ""
echo "Sum is : $sum"
echo ""
echo "***************************"
