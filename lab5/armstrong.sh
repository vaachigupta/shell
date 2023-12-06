
length() {
    num=$1
    len=0
    while [ $num -gt 0 ]
    do
        num=$((num/10)) 
        len=$((len+1))
    done
    echo $len
} 
check_armstrong() {
    num=$1
    sum=0
    len=$(length $num)
    temp=$num
    while [ $temp -gt 0 ]
    do
        digit=$((temp % 10))
        sum=$((sum + digit**len))
        temp=$((temp/10))
    done

    if [ $sum -eq $num ]
    then
        echo "$num is an Armstrong number."
    else
        echo "$num is not an Armstrong number."
    fi
}
echo "Enter a number: "
read num

check_armstrong $num
