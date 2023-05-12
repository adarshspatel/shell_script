#Written By : Adarsh Patel
#calculate factorial of a given number
echo "****************************"
echo "*****   FACTORIAL      *****"
echo "****************************"
echo ""
echo "Enter No : "
read no
fact=1
for((i=1;i<=no;i++))
do
	fact=`expr $fact '*' $i`
done
echo ""
echo "Factorial is : $fact"
echo ""
echo "****************************"
read 
