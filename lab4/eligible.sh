#! /bin/bash
echo "Enter age:"
read age
if [[ $age -lt 18 ]]
then echo "not eligible to vote" 
echo "years left: $((18-$age))"
else echo "eligible to vote"
fi
