#!/bin/bash
echo

#### more for loop

# set `ls`
# echo ${1}
# echo ${2}

# for Item in *; do  ## ALL
#  echo $Item
# done

# for Item in ./*; do  ## All
#  echo $Item
# done

# for Item in */; do  ## Directories
#  echo $Item
# done

# for Item in *.sh; do  ## All the .sh files
#  echo $Item
# done

# for Item in [1-3]*.sh; do  ## 1.sh, 2.sh, and 3.sh
#  echo $Item
# done

# for Item in `ls`; do
#  echo $Item
# done

# for Item in *; do     ##### All the normal files
#  if [ -f "$Item" ]; then
#   echo "File = $Item"
#  fi
# done

# for Item in *; do     ##### All the directories
#  if [ -d "$Item" ]; then
#   echo "File = $Item"
#  fi
# done

# for Item in *; do     ##### All the non-empty files
#  if [ -s "$Item" ]; then
#   echo "File = $Item"
#  fi
# done

for Item in *; do     ##### All the empty files
 if [ ! -s "$Item" ]; then
  echo "File = $Item"
  echo "Deleting file $Item ..."
  rm $Item
 fi
done






echo
exit 0
