#Written By : Adarsh Patel
#case statement
echo "*******************************"
echo "Press any key : "
read key
echo ""
case $key in
[a-z]) echo "Lower Case" ;;
[A-Z]) echo "Upper Case" ;;
[0-9]) echo "Digits    " ;;
*)     echo "Special key" ;;
esac
echo "*******************************"
