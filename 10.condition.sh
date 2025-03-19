#!/bin/bash
NUMBER=$1
if [ $NUMBER -gt 20 ] #-gt,-lt,-eq,-ne,-ge,-le
then
    echo "Given number is: $NUMBER is greter than 20"
else
    echo "Given number is: $MUMBER is less than 20"
fi       