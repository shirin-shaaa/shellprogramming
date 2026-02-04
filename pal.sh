echo "Enter a number"
read n
r=$( echo "$n" | rev)
if [ "$n" = "$r" ]
then
echo "The number is palindrome"
else
echo "The number is not palindrome"
fi
