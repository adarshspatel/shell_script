#Written By : Adarsh Patel
#computer simple operation
echo "**************************"
echo ""
if [ $# -ne 3 ] ; then
	echo "Invalid Argument "
else
	case $2 in
	+)	echo `expr $1 + $3` ;;
	-)	echo `expr $1 - $3` ;;
	\*)	echo `expr $1 \* $3` ;;
	/)	echo `expr $1 / $3` ;;
	%)	echo `expr $1 % $3` ;;
	*)	echo "Unknown operator "
	esac
fi
