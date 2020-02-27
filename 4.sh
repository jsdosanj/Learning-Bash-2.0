#!/bin/bash
echo


##### until loop


# i=1
# until [ $i -gt 5 ]; do
# echo $i
#  i=`expr $i + 1`
# done

i=5
until [ $i -lt 1 ]; do
 echo "i = $i"
 i=`expr $i - 1`
done

echo
exit 0
