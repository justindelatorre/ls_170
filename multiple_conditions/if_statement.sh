#!/bin/bash

integer=8

if ! ([ $integer -eq 8 ]) && [[ $integer -gt 10 ]]
then
  echo $integer is not 8 and is not greater than 10
elif [[ $integer -lt 7 ]] || [[ $integer -ge 9 ]]
then
  echo $integer is less than 7 and is greater than or equal to 9
else
  echo $integer is something else
fi
