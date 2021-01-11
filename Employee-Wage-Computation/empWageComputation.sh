#!/bin/bash -x
empCheck=$(( RANDOM%3 ))
IS_FULL_TIME=1
IS_PART_TIME=2
EMP_RATE_PER_HR=20
FULL_TIME=8
PART_TIME=4
#variable
dailyWage=0
if [ $empCheck -eq 1 ]
  then
    echo "employee present"
dailyWage=$(( $EMP_RATE_PER_HR* $FULL_TIME ))
 elif [ $empCheck -eq 2 ]
then
    echo "employee is part time"
    dailyWage=$(( $EMP_RATE_PER_HR* $PART_TIME))
	else
echo "employee is absent"
fi
