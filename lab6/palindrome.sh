echo "Enter the number"
read num
rev=0
org=$num
while [ $num -gt 0 ]
do
rem=$((num%10))
rev=$((rev*10+rem))
num=$((num/10))
done
if [[ rev -eq org ]]
then echo "It is a palindrome"
else 
echo "It is not a palindrome"
fi
