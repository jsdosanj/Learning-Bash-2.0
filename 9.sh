#!/bin/bash
echo

function f1()
#function f1
#f1()
{
 echo "This is f1 ...."
}

# f1

function f1()
{
 echo "This is f1 AGAIN ...."
}

# f1

function f2()
{
 echo "Number of parameters: ${#}"
 echo "Function parameters : ${@}"
 echo "Function parameters : ${*}"
 echo "File name           : ${0}"
 echo "Function Parameters : ${1} ${2} ${3}"
 echo "Function name       : $FUNCNAME"
}

# f2 11 22 33 44 55

 ## Script
#  echo
#  echo "Number of parameters: ${#}"
#  echo "Function parameters : ${@}"
#  echo "Function parameters : ${*}"
#  echo "File name           : ${0}"
#  echo "Function Parameters : ${1} ${2} ${3}"
#  echo "Function name       : $FUNCNAME"

 ## set output
 # Parameters="aaa bbb ccc ddd eee"
 # set $Parameters
 # set "aaa bbb ccc ddd eee"
 # set `cat Parameters`
 # echo
 # echo "Number of parameters: ${#}"
 # echo "Function parameters : ${@}"
 # echo "Function parameters : ${*}"
 # echo "File name           : ${0}"
 # echo "Function Parameters : ${1} ${2} ${3} ${4} ${5} ${6}"
 # echo "Function name       : $FUNCNAME"

 
x=1
y=2

function f3()
{
 local x=10
 y=20

 echo "x = $x"
 echo "y = $y"
}
 
f3
echo "x = $x"
echo "y = $y"
echo


RESULT=0
function Add_1()
{
 local x=$1
 local y=$2

 RESULT=`expr $x + $y`
}

x=100
y=200
Add_1 $x $y
echo "Result = $RESULT"


function Add_2()
{
 local x=$1
 local y=$2
 local result=0

 result=`expr $x + $y`
 return $result
}
x=100
y=155
Add_2 $x $y
echo "Result = ${?}"




function Add_3()
{
 local x=$1
 local y=$2
 local result=0

 result=`expr $x + $y + 1000`
 echo $result
}

x=1000
y=2000
RESULT=$(Add_3 $x $y)
echo "Result = ${RESULT}"


echo
exit 0
