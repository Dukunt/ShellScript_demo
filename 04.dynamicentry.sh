#!/bin/bash
 echo " Enter the first number"
 read $FNUM
 echo "Enter the second number"
 read $SNUM
 TOTAL=$(($FNUM+$SNUM))
 echo " Sum of the two numbers is $TOTAL"