echo "Enter Number"
read number 
rem=`expr $number % 2`

# echo "$rem"
if [ $rem == 1 ]
then
echo "$number is an ODD number"
else
echo "$number is an EVEN number"
fi