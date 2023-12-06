read -p "Enter two numbers: " m n
temp=$(( $m*$n ))
while [ $m -ne $n ]
do
if [ $m -gt $n ]
then
m=$(( $m-$n ))
else
n=$(( $n-$m ))
fi
done
echo "GCD is" $n
echo "LCM is" $(( $temp/$n ))
