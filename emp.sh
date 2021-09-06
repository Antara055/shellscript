#!/bin/bash -x
ispresent=1;
randomchk=$((RANDOM%2));
if [ $ispresent -eq $randomchk ];
then
	echo "Employee is present";
else
	echo "Employee is not present";
fi

