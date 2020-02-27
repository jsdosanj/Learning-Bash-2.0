#!/bin/bash
echo

read -p "Enter an a value: " Input

case $Input in

1)
echo "you entered 1."
;;

2)
echo "You entered 2."
ls
cal
date
;;

a) echo "You entered a."; echo "Another Line" ;;

?)
echo "You entered another character."
;;

??)
echo "You entered two characters."
;;

*)
echo "You entered something else"
;;

esac

echo
exit 0
