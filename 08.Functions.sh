#!/bin/bash
echo "Enter first the number"
read x
echo "Enter the second number"
read y
TOTAL(){
    VALUE=$(($x+$y))
    echo "sum of the two numbers is $VALUE "
}
TOTAL