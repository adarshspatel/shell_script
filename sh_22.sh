#Written By : Adarsh Patel
#To find weather a given file is regular / directory or else
echo "**********************************"
echo "Enter File Name :"
read file
if [ -f $file ] ; then
	echo "$file is a regular file"
else if [ -d $file ] ; then
	echo "$file is a directory"
else
	echo "$file is something else"
fi fi
echo "*********************************"
