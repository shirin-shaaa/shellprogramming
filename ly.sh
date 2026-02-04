echo "enter a year :"
read num
if(( num % 400 == 0 || num % 4 == 0)); 
then
echo "$num is a leap year"
else
echo "$num is not leap year"
fi
