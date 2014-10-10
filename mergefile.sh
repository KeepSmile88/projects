#!/bin/bash

# rols mergefile a b to c

file_a=(`cat $1`)
file_b=(`cat $2`)

length=${#file_a[@]}
lengthn=${#filea[0]}
num=`expr length / lengthn`


for(index=0;index<num;index++);
do
echo "{file_a[index]} ${file_b[index]}" >> $3
done

