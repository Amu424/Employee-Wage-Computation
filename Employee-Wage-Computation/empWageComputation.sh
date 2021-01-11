#!/bin/bash -x
empCheck=$(( RANDOM%2 ))
IS_PRESENT=1
EMP_RATE_PER_HR=20
FULL_TIME=8
#variable
dailyWage=0
if [ $empCheck -eq 1 ]
  then
    echo "employee present"
dailyWage=$(( $EMP_RATE_PER_HR* $FULLTIME ))
 else
    echo "employee is absent"
fi
