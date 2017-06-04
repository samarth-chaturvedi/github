echo "even numbers between 1-10 are: "
count=1
while [ $count -lt 10 ]
do
	rem=`expr $count % 2`
		if [ "$rem" -eq 1 ]
		then
			echo "$count"
		fi
	count=`expr $count + 1`
done
