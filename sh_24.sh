#Written By : Adarsh Patel
#to find weather given number is armstrong number or not
echo "**********************************"
echo ""
echo "Enter No :"
read no
sum=0
tno=$no
while [ $no -gt 0 ]
do
	rem=`expr $no % 10`
	no=`expr $no / 10`
	sum=`expr $sum + $rem \* $rem \* $rem`
done
if [ $sum -eq $tno ]
then
	echo "Given No is armstrong no "
else
	echo "Given no is not armstrong no"
fi
