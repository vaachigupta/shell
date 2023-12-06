read -a num

for (( i=0 ; i < ${#num[@]}; i++ )) 
do
    for (( j=0 ; j < ${#num[@]}; j++ )) 
    do
      if [[ ${num[$j]} -gt  ${num[$i]} ]]
      then
        tmp=${num[$i]}
        num[$i]=${num[$j]}
        num[$j]=${tmp}
      fi
    done
done

for n in "${num[@]}"
do
    echo "$n"
done
