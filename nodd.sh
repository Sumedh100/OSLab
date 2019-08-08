echo "Enter value of N"
read n 
num=1
echo "First $n odd numbers are:"
for((i=1;i<=n;i++))
{
	echo "$num"
	num=`expr $num + 2`
}