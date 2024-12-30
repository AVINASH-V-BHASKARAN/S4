echo "Enter a Number:"
read n 
factorial=1
for ((i=1;i<=n;i++)) ; do
		factorial=$(($factorial * $i))
	done
echo "Factorial of $n = $factorial"
