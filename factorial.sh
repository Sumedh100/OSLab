echo "Enter a Number"
read number 
fact=1

for((i=2;i<=number;i++))
{
	fact=$((fact * i))
}

echo "Factorial of $number is $fact"
# echo $fact