# This script takes name as argument and renames it.

echo "provide file name"
read name
mv $1 $name
cat $name
