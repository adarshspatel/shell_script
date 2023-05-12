#Written By : Adarsh Patel
#string is directory then listout the content of it, revoke
#the execute permission from the group
#string is file then display message
echo "******************************"
echo ""
echo "Enter String : "
read name
if test -d $name ; then
	ls -l $name
	chmod g-x $name
	ls -l $name
else
	echo "$name is not a directory"
fi
echo "*******************************"

