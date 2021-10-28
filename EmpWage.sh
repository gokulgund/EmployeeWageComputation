#!/bin/bash -x

isFullTime=1;
isPartTime=2;
totalSalary=20;
empRatePerHrs=20;
numWorkingDay=20;

for ((day=1;day<=$numWorkDays;day++))
do
randomCheck=$((RANDOM%3);
case $randomCheck  in
       $isFullTime)
     empHrs=8
           ;;
      $isPartTime)
         empHrs=4
               ;;
          *)
          empHrs=0
           ;;
esac
   salary=$(($empRatePerHrs*$empHrs));
    totalsalary=$(($totalSalary+$salary));
done
