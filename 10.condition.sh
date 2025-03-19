#!/bin/bash
NUMBER=$1
if [ $NUMBER gt 20 ] #-gt,-lt,-eq,-ne,-ge,-le
then
    echo "Given number: $NUMBER is greter than 20"
else
    echo "Given number: $MUMBER is less than 20"
fi       