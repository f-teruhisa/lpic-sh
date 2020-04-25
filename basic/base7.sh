#!/bin/bash

# and
# if [ $1 -gt 20 ] && [ $1 -le 60 ];
# if [ $1 -gt 20 -a $1 -le 60 ];
# if [[ $1 -gt 20 && $1 -le 60 ]];
if test $1 -gt 20 && test $1 -le 60; 
then
    echo '20より大きく60以下です'
fi

# or
# if [ $2 -lt 10 ] || [ $2 -gt 60 ];
# if [ $2 -lt 10 -o $2 -gt 60 ];
# if [[ $2 -lt 10 || $2 -gt 60 ]];
if test $2 -lt 10 || test $2 -gt 60;
then
    echo '第2引数が10より小さいか60より大きい'
fi

# if ! test $3 = 'apple';
# if [ ! $3 = 'apple' ]; 

if [[ ! $3 = 'apple' ]];
then
    echo '第3引数はappleでない'
fi

echo 'A' && echo 'B'
echo 'C' || echo 'D'
