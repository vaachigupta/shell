#!/bin/bash

function factorial() {
local n=$1
local result=1
for (( i=1;i<=n;i++ ))
do
result=$((result * i))
done
echo "$result"
}

read -p "Enter a number: " number 
factorial $number
