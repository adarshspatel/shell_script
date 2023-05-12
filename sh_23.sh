#Written By : Adarsh Patel
#to check weather given file is readable / writable / both
echo "*************************************"
echo ""
echo "Enter File Name :"
read file
if [ -e $file ] ; then
	echo "$file exist"
fi

if [ -r $file ]  ; then
	echo "$file exist and readable"
fi

if [ -w $file ] ; then
	echo "$file exist , readable and writable"
fi
 echo "*************************************"
