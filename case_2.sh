#!/bin/bash
echo

Input=""
read -p "Enter a value: " Input

case $Input in

[a-z])
echo "You entered a character."
;;

[0-9])
echo "You entered a number."
;;

1[0-9])
echo "You entered a number from 10 to 19."
;;

2[0-9] | 3[0-9])
echo "You entered a number from 20 to 39."
;;


?)
echo "Special character"
;;


*)
echo "You entered something else!!!!"
;;


esac

echo
exit 0



