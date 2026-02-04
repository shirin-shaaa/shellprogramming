sum=0
echo "Number divisible by 3 and 5"
for ((i=50; i<=100; i++))
do
if (( i % 3 == 00 && i % 5 != 0))
then 
echo "$i"
sum=$((sum + i))
fi
done
echo "Sum = $sum"
