#!/bin/bash

declare -a Arr=("A" "B" C 1 2 333)
#          Arr=("A" "B" C 1 2 333)

# Arr[6]="str"
# Arr+=(4.5 5.5)

# echo $Arr  # First item in the array
# echo "${Arr[0]}"
# echo "${Arr[1]}"
# echo "${Arr[5]}"
# echo "${Arr[8]}"

# Array Length
# echo "${#Arr[@]}"  
# echo "${#Arr[*]}"
# echo "${#Arr[8]}" # Length of item Arr[8]

# Array Elements
# echo "${Arr[@]}"
# echo "${Arr[*]}"

# Array indices
# echo "${!Arr[@]}"
# echo "${!Arr[*]}"

# echo "${Arr[@]}"
# unset Arr[3]      # Delete Arr[3]
# echo "${Arr[@]}"
# unset Arr[0]
# echo "${Arr[@]}"

# Arr=("Red", "Green", "Blue")
# echo "${#Arr[@]}"
# echo "${Arr[@]}"
# echo "${!Arr[@]}"

# unset Arr  # Delete the whole array
# echo "${#Arr[@]}"
# echo "${Arr[@]}"
# echo "${!Arr[@]}"

# Arr=()
# Arr[2]="Item2"
# Arr[5]="Item5"
# echo "${#Arr[@]}"
# echo "${Arr[@]}"
# echo "${!Arr[@]}"

# for item in ${Arr[@]}; do
 # echo $item
# done

# for index in ${!Arr[@]}; do
#  echo "$index - ${Arr[$index]}"
# done

# set ${Arr[@]}
# for i in `seq $#`; do
#  echo "${!i}"
# done

# for (( i=0; i < ${#Arr[@]}; i++ )); do
#  echo "$i - ${Arr[$i]}"
# done

declare -a Arr2=()

# for index in ${!Arr[@]}; do
#  Arr2[$index]=${Arr[$index]}
# done


# echo ${Arr2[@]}

# for item in ${Arr2[@]}; do
#  echo "$item"
# done

Arr3=(${Arr[@]})
# echo "${Arr3[@]}"
# echo ${Arr3[0]}
# echo ${Arr3[5]}

# for i in "${Arr3[@]}"; do
#  echo $i
# done


Arr_Indices=(${!Arr[@]})
# echo "${Arr_Indices[@]}"
# echo ${Arr_Indices[0]}
# echo ${Arr_Indices[5]}

for index in ${Arr_Indices[@]}; do
 echo $index
done



exit 0