#Written By : Adarsh Patel
#accept login name from command line, if not valid then print 
#"Invalid User" otherwise print full name of user
echo "****************************"
echo 
grep $1 /etc/passwd > tmp
if [ $? -eq 0 ] ; then
	echo "Valid User"	
	echo "$1 full name is : "
	cut -f5 -d ':' tmp
else
	echo "Invalid User"
fi
rm tmp
echo
echo "****************************"
