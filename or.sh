echo "enter a character:"
read char
if [ `echo $char | wc -c` -eq 2 ]
then
	if [ $char = a -o $char = e -o $char = i -o $char = o -o $char = u  ]
	then
		echo "vowel"
	else
		echo "not a vowel"
	fi
else
	echo "invalid"
fi
