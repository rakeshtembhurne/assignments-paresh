#!/bin/bash


echo "Press A : Create Folder"
echo "Press B : Delte Folder"

read -r -p "Enter Folder Name:" var
read -r -p "Enter Your Option: " input 

case $input in
[aA])
mkdir "$var"
echo "Folder Created:"$var
 ;;
[bB])
rm -rf  "$var"
echo "Folder Deleted:"$var
 ;;
 *)
echo "Invalid Input ..."
exit 1
;;
esac

