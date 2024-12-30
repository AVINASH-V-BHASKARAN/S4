echo "Enter a 3 digit number:"
read num 
sum=0
while [ $num -gt 0 ] ; do
		digits=$(($num%10))
		sum=$((sum+digits))
		num=$((num/10))
	done	
echo "The Sum = $sum"
