#Written By : Adarsh Patel
#accept birthdate of the user and find out the current age 
echo "******************************"
echo ""
echo "Enter Your B'Date (dd-mm-yyyy) : "
read bdate
byr=`expr substr $bdate 7 4`
echo "$byr"
set `date`
yr=$6
echo "$yr"
age=`expr $yr - $byr`   
# let age = yr - byr
echo "Your current age : $age"
echo "******************************"
read
