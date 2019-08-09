echo Enter the string
read s
echo $s > temp
rvs="$(rev temp)"
if [ $s = $rvs ]
then
echo "tis palindrome"
else
echo "tis not"
fi