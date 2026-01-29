#!/bin/bash
echo " Enter the number below 100"
read x
echo "Enter the second number"
read y

 TOTAL() {
    VALUE=$(($x+$y))
    echo "sum of the two numbers is $VALUE "
 }

TOTAL

