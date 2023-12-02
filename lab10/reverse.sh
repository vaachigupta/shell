echo "Enter a string"
read inputstring
reverse=$(echo "$inputstring"|rev)
echo "Reverse of the string:" $reverse
