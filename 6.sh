#!/bin/bash
echo

### break and continue

# for i in {1..10}; do
#  if [ $i -eq 5 ]; then
#   break 
#  fi
#  echo "i = $i"
# done

# for i in {1..10}; do
#  if [ $i -eq 5 ]; then
#   continue
#  fi
#  echo "i = $i"
# done

i=1
while [ $i -le 10 ]; do
 if [ $i -eq 5 ]; then
  # break
  i=`expr $i + 1`
  continue
 fi
 echo $i
 i=`expr $i + 1`
done




echo
exit 0

