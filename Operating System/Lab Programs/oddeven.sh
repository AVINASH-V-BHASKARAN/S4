echo "Enter a Number:"
read num
if [ $((num % 2)) -eq 0 ]; 
then
	echo "The Number is Even"
else 
	echo "The Number is Odd"
fi
 
