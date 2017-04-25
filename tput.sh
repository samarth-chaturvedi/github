# diff use of tput
tput clear
echo "number of rows=\c"
tput lines
echo "number of colloms=\c"
tput cols
tput cup 15 20
tput bold
echo "this should be in bold"
echo "\033[0m Bye Bye"
