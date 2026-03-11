echo "Enter the number of terms: "
read n
a=0
b=1
echo "Fibonacci series: "
for (( i=o; i<n; i++ ))
do
echo -n "$a "
fn=$((a + b))
a=$b
b=$fn
done

