#Written By : Adarsh Patel
#display triangle 
echo "***************************"
echo "Enter No :"
read no
for((i=1;i<=no;i++))
do
	for((j=1;j<=i;j++))
	do
		echo -n "*"
	done
done
echo ""
echo "****************************"
