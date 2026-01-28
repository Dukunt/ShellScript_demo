#!/bin/bash
TIMESTAMP=$(date)
echo "$TIMESTAMP"

FT=$(date +%s)
echo "Starting time is $FT"
sleep 5

ST=$(date +%s)
echo "Ending time is $ST"

DT=$(($ST-$FT))
echo " Difference in time is $DT"

