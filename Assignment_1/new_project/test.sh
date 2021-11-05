#!/bin/bash

read -r -p "Are you Sure? [Y/n]" input 

case $input in
[yY][eE][sS]|[yY])
echo "Yes"
 ;;
[nN][oO]|[nN])
echo "No"
 ;;
 *)
echo "Invalid Input ..."
exit 1
;;
esac

