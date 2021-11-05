#!/bin/bash

echo 
a=999 
echo "variable is \"a\" is  $a."

mkdir "$a"

let b=10+10
echo "a+b \"z\" is $b."

mkdir "$b"

echo  "$a">> var.txt
echo "$b">> var.txt

d=10
echo $d
e=$d
echo $e

d='echo hello'
echo $d
a='ls -l'
echo  $d
echo 
echo "$d" >>var.txt


exit 0

