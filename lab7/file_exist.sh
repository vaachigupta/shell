#!/bin/bash

echo "Enter file name:"
read file
if [ ! -f $file ]
then
echo "$file doesn't exist. Creating file..."
touch $file
echo "$file created"
else
echo "$file already exists!"
cat $file 
fi
