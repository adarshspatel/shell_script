#Written By : Adarsh Patel
#count the no that are divisible by 5 from the command line argc
echo "*******************************"
cnt=0
for i in $*
do
	n=`expr $i % 5`
	if [ $n -eq 0 ] ; then
		cnt=`expr $cnt + 1`
		echo $i
	fi
done
echo "$cnt divisible by 5"
echo 
echo "*******************************"
