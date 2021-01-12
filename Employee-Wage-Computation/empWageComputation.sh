#!/bin/bash -x
empCheck=$(( RANDOM%3 ))
IS_FULLTIME=1
IS_PARTTIME=2
EMP_RATE_PER_HR=20
FULL_TIME=8
PART_TIME=4
#variable
dailyWage=0
empHrs=0
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
echo $dailyWage
