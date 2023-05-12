#Written By : Adarsh Patel
#check file permission
echo "**********************************"
echo ""
if [ ! -e $1 ] ; then
	echo "this file does not exist"
else if [ ! -r $1 ] ; then
	echo "file exist but not readable"
else if [ ! -w $1 ] ; then
	echo "file exist but read only"
else
	echo "file is both readable and writable"
fi fi fi
echo
echo "***********************************"
