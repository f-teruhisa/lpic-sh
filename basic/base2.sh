#!/bin/bash

var1='変数１'
echo $var1
# var2=`ls`
var2=$(cat base1.sh)
echo $var2
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
