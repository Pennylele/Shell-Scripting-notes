#Renames a file to file.name
#where name is the login name of the user excuting the script
name=$1
set `who am i`
mv $name $name.$1