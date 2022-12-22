echo "enter the string"
read string
count=`echo $string | rev`
if [ $string = $count ]
then
	echo "$string is a palindrome"
	echo "it is not a palindrome"
fi
