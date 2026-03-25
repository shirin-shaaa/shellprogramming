echo "Enter a number:"
read n

count=0
while [ $n -gt 0 ]
do
    n=$((n / 10))
    count=$((count + 1))
done

echo "Number of digits = $count"
