#Written By : Adarsh Patel
#count no of vowels, consonents, digits
echo "*******************************"
echo ""
echo "Enter String :"
read str
l=`expr $str : '.*'`
d=0
v=0
c=0
while [ $l -gt 0 ]
do
	ch=`expr substr $str $l 1`
	case $ch in
	[0-9]) d=`expr $d + 1` ;;
	[aeiou]) v=`expr $v + 1` ;;
	[AEIOU]) v=`expr $v + 1` ;;
	[A-Za-z) c=`expr $c + 1` 
	esac
	l=`expr $l + 1`
done
echo "Vowels : $v"
echo "Consonents : $c"
echo "Digits : $d"
