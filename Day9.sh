#!/bin/bash -x
echo "Welcome to Employeewage"
isPresent=1;
randomCheck=$((RANDOM%2));
if [ $isPresent -eq $randomCheck ];
then
   echo "EMPLOYEE IS PRESENT";
else
    echo "EMPLOYEE IS ABSENT";
fi




