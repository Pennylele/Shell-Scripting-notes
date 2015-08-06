#This file takes a file name as an argument and renames it.
#mv $1 $2 
#cat $2

mv $1 
echo "Provide a file name."
read name
mv $1 $name
cat $name