#!/bin/bash
USERID=$(id -u)
if [ $USERID != 0 ] ; then
 echo " For any installation use Sudo user"
 exit 1
fi 

STATUS() {
    if [$1 !=0 ] ; then
    echo " $2.... FAILURE"
    else
    echo "$2.... SUCCESS"
}

STATUS $? Nginx installation


