#fcvbbbgnbbgbg
#!/bin/bash -x
empCheck=$(( RANDOM%2 ))

if [ $empCheck -eq 1 ]
  then
    echo "employee present"
 else
    echo "employee is absent"
fi
