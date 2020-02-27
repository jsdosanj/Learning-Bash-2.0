#!/bin/bash
echo


### Review on conditions


var=10

if [ $var -eq 10 ]; then
 echo "\$var = 10"
fi

[ $var -eq 10 ]
if [ "${?}" -eq 0 ]; then
 echo "\$var = 10"
fi

test "$var" -eq 10 &&  echo "\$var = 10"

test -r "${0}" && echo "file ${0} has a read permission"
# if [ -r "${0}" ]

# FILENAME="NonExistingFile.txt"
# test -a "$FILENAME" || touch $FILENAME
# ls $FILENAME || touch $FILENAME


# FILENAME="NonExistingFile.txt"
# if [ ! -a "$FILENAME" ]; then
#  touch $FILENAME
# fi

# man test

# AND is -a
# OR  is -o



echo
exit 0
