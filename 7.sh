#!/bin/bash
echo

### nested loops

for i in {1..3}; do
 for j in {1..3}; do
   for k in {1..3}; do
    echo "$i $j $k"
   done
 done
done



echo
exit 0



