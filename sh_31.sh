#Written By : Adarsh Patel
#display lucas series
echo "****************************"
no1=0
no2=0
no3=1

while [ $no1 -le 100 ]
do
	
	ans=`expr $no1 + $no2 + $no3`  
	no1=$no2
	echo $no1
	no2=$no3
	no3=$ans
	
done
echo
echo "****************************"
read