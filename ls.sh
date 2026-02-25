echo " enter numbers (space seperated): "
read numbers
max=0
min=0
first=1

for n in $numbers
do
 if [ $first -eq 1 ]
 then
  max=$n
  min=$n
  first=0
 fi
 
 if [ $n -gt $max ]
 then
  max=$n
 fi
 
 if [ $n -lt $min ]
 then
  min=$n
 fi
done

echo "largest number = $max"
echo "smallest number = $min"

