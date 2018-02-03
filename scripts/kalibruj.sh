#!/bin/bash

recentShift=`cat dongleshift.txt`

re='^-?[0-9]+([.][0-9]+)?$'
if ! [[ $recentShift =~ $re ]] ; then
   #echo "error: Not a number" >&2;
   recentShift=62.0
fi

#kal -s GSM900 -e 61
#kal -c 116 -g 49.6 -e $recentShift 2> /dev/null | tail -1 | cut -d " " -f 4 | tee var/dongleshift.txt
~/bin/kal -c 9 -g 49.6 -e $recentShift 2> /dev/null | tail -1 | cut -d " " -f 4 | tee dongleshift.txt


