echo "enter character:"
read char
case $char in
[aeiou]* | [AEIOU]*)
	echo "starts with vowel"
	;;
[0-9]*)
	echo "starts with digit"
	;;
*[0-9])
	echo "end with digit"
	;;
???)
	echo "3 character word"
	;;
*)
	echo "something else"
	;;
esac
