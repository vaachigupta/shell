#!/bin/bash

echo "Enter filename: "
read filename

if [[ ! -f $filename ]]
then
echo "file $filename does not exist"
exit 1
fi

lines=$(wc -l "$filename")
words=$(wc -w "$filename")
char=$(wc -c "$filename")

echo "Number of lines: $lines"
echo "Number of words: $words"
echo "Number of characters: $char"
