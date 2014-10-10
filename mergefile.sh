#/bin/bash

file_a=($(cat $1))
file_b=($(cat $2))
num=$4

for ((i=0;i<num;++i))
do
echo ${file_a[i]} ${file_b[i]} >> $3
done
