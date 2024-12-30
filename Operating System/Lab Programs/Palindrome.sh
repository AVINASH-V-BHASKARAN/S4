echo "Enter the numbers:"
read num
a=$num
rev=0
while [ $num -ne 0 ] ; do
		i=$(($num%10))
		rev=$((i + $rev * 10))
		num=$((num/10))
	done
if [ $a -eq $rev ]; then
	echo "The Number Is a Palindrome"
else 
	echo "It is Not a Palindrome"
fi 

		
