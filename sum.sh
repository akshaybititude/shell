#!/bin/sh

ar=( $* )
s=0
for(( i=0;i<${#ar[@]};i++ ))
do
if [ ${ar[i]} -gt 10 ]
then
s=`expr $s + ${ar[$i]}`
fi
done
echo $s