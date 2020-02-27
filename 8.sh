#!/bin/bash
echo

# while read x; do
#  echo $x
# done

# infinite loop
# i=1
# while true; do   # OR  while :; do
#  echo "Hello ${i}"
#  i=`expr $i + 1`
#  sleep 0.3s
# done

# man sleep

# str="Welcome to     BASH"
# for Word in $str; do
#  echo $Word
# done

# for Word in `cat ./Data.txt`; do
#  echo $Word
# done

echo "${0}"
echo "${1} ${2} ${3}"
echo "${@}"
echo "${*}"
echo "${#}"
echo

for Parameter in "${@}"; do
 echo $Parameter
done


echo
exit 0







