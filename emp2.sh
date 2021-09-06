#!/bin/bash -x
ispart=1;
isfull=2;
empRatePerHour=20;
randomchk=$((RANDOM%3));
if [ $ispart -eq $randomchk ];
then
        empHrs=4;
elif [ $isfull -eq $randomchk ]
then
        empHrs=8;
else
	empHrs=0;
fi
salary=$(($empHrs*$empRatePerHour));



