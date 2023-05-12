#Written By : Adarsh Patel
#case and menu base system
echo "**************************"
echo "*** Select Your Option ***"
echo ""
echo "1 List of Files"
echo "2 Processes of User"
echo "3 Today's Date"
echo "4 Currently Logged in user"
echo "5 Quit"
echo ""
echo "Enter Your Choice : "
read choice
echo ""
echo ""
case $choice in
1) ls -l ;;
2) ps    ;;
3) date  ;;
4) who   ;;
5) exit  ;;
*) echo "Invalid Choice" 
esac
echo "***************************"
