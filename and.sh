echo "enter number between 50 and 100"
read num
if [ $num -lt 100 -a $num -gt 50 ]
then
	echo "withen limits"
else
	echo "out of limit"
fi
