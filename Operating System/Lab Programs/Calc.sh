echo "Enter the first number"
read n1
echo "Enter the second number"
read n2
echo "Enter Your Choice"
echo "1.Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4.Division"
read c
case $c in
	1) result=$(($n1 + $n2))
	   echo "Resut =$result";;
	2) result=$(($n1 - $n2))
	   echo "Result =$result";;
	3) result=$(($n1 * $n2))
	   echo "Result =$result";;
	4) result=$(($n1 / $n2))
	   echo "Result =$result";;
	*) echo "Invalid Choice";;
esac 
