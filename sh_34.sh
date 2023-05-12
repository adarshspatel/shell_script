#Written By : Adarsh Patel
#accept a string display untill user press enter without
#giving any character use only while loop do not use
#test command
echo "************************************"
echo ""

echo "Enter String :"
while read nm
do
	l=${#nm}
	if [ $l -gt 0 ] ; then
		echo $nm
	else
		exit
	fi
done
echo
echo "************************************"
