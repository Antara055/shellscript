#!/bin/bash -x
echo  "enter no1"
read no1
echo  "enter no2"
read no2
echo  "enter no3"
read no3
echo  "enter no4"
read no4
echo  "enter no5"
read no5
if  [ $no1 -gt $no2 ] && [ $no1 -gt $no3 ] &&  [ $no1 -gt $no4 ] &&  [ $no1 -gt $no5 ] 
then
	echo maximum no is  $no1;
elif [ $no2 -gt $no1 ] && [ $no2 -gt $no3 ] &&  [ $no2 -gt $no4 ] &&  [ $no2 -gt $no5 ]
then
	 echo maximum no is  $no2;
elif [ $no3 -gt $no1 ] && [ $no3 -gt $no2 ] &&  [ $no3 -gt $no4 ] &&  [ $no3 -gt $no5 ]
then
         echo maximum no is  $no3;
elif [ $no4 -gt $no1 ] && [ $no4 -gt $no2 ] &&  [ $no4 -gt $no3 ] &&  [ $no4 -gt $no5 ]
then
         echo maximum no is  $no4;
elif [ $no5 -gt $no1 ] && [ $no5 -gt $no2 ] &&  [ $no5 -gt $no3 ] &&  [ $no5 -gt $no4 ]
then
	echo maximum no is $no5;
fi





