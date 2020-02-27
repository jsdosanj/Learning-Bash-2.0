#!/bin/bash
echo

#### while loop

i=1
while [ $i -le 5 ]; do
 echo $i
  i=`expr $i + 1`  # -->> i = i + 1
  i=$(expr $i + 1)
 done

#i=5
#while [ $i -ge 1 ]; do
# echo "i = $i"
# i=`expr $i - 1`
#done


echo
exit 0
