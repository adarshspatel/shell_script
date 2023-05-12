#Written By : Adarsh Patel
#count the no of lines, words and characters of a given file on the cmd line
echo "****************************"
echo 
wc $1 > tmp
cut -f1,2,3 tmp
rm tmp
echo
echo "*****************************"
