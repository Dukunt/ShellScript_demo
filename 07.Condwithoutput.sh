#!/bin/bash
 ID=$(id -u)
 if [$ID -ne 0] ; then
  echo " please use root user for any installation"
  exit 1
  else
  echo "Installation will be done"
  dnf install nginx -y
fi

if  [$? = 0 ]; then
 echo "Nginx installation was successful"
 else
 echo "Installation failed"
