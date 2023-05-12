#Written By : Adarsh Patel
#multiply two number without using *
echo "********************************"
echo "\033[1m****  MULTIPLICATION ***********\033[0m"
echo ""
echo "Enter two Numbers :"
read no1 no2
sum=0
for((i=1;i<=no1;i++))
do 
	sum=`expr $sum + $no2`
done
echo ""
echo "Multiplication is : $sum"
echo "*******************************"

read
	

