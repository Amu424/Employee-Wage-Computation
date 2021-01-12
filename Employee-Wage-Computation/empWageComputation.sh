#!/bin/bash -x
IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
FULL_TIME=8
PART_TIME=4
MAX_HRS_IN_MONTH=100
TOTAL_WORKING_DAYS=20
#variable
numOfWorkingDays=0
dailyWage=0
empHrs=0
monthlyWage=0
while [[ $empHrs -lt $MAX_HRS_IN_MONTH && $numOfWorkingDays -lt $TOTAL_WORKING_DAYS ]]
do
((numOfWorkingDays++))
empCheck=$(( RANDOM%3 ))
 case $empCheck in
			$IS_FULLTME )
  				empHrs=8
			echo "Employee is full time"
					;;
			$IS_PARTTIME )
				empHrs=4
				echo "employee is part time"
						;;
			* )
				empHrs=0
			echo "Employee is absent"
				;;
esac
dailyWage=$(( $empHrs* 	$EMP_RATE_PER_HR ))

monthlyWage=$(( $monthlyWage + $dailyWage ))
done
