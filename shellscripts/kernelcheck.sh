#!/bin/bash

pkernel=$(uname -r)
lkernel=$(rpm -q --last kernel | head -n 1 | awk '{print $1}' | cut -d '-' -f 2-)

if [ "$pkernel" =  "$lkernel" ]
then
  echo "no reboot required"
else
  echo " reboot required"
fi

