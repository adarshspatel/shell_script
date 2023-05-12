#Written By : Adarsh Patel
#fibbonacci series : 0 1 1 2 3 5 8 ....
echo "*********************************"
echo "******* FIBONACCI SERIES  *******"
echo ""
echo "Enter N :"
read n
fib1=0
fib2=1
fib3=1
for((i=0;i<n;i++))
do
	echo "$fib1 \c"
	fib3=`expr $fib3 + $fib1`
	fib2=`expr $fib1 + $fib2`
	fib1=`expr $fib2 - $fib1`
done
echo ""
echo "********************************"
read
