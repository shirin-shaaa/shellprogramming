echo "Enter two numbers:"
read a b

echo "Enter operator (+ - * /):"
read op

if [ "$op" = "+" ]
then
    echo $((a + b))
elif [ "$op" = "-" ]
then
    echo $((a - b))
elif [ "$op" = "*" ]
then
    echo $((a * b))
elif [ "$op" = "/" ]
then
    echo $((a / b))
else
    echo "Invalid operator"
fi
