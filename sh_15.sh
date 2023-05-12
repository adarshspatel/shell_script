echo "Enter No :"
read no
temp=$no
sum=0
while [ $temp -gt 0 ]
do
	digit="echo $temp%10 | bc"
	sum=`expr $sum+$digit`
	temp=`expr $temp/10`
done
echo " sum : $sum"
read