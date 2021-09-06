#!/bin/bash -x
ispresent=1;
randomchk=$((RANDOM%2));
if [ $ispresent -eq $randomchk ];
then
        empRatePerHr=20;
	empHrs=8;
	salary=$(($empHrs*$empRatePerHr));
else
        salary=0;
fi


