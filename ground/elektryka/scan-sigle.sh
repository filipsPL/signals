#!/bin/bash

## run rtl_tcp in another window

freqs=( 912201180 912988500 912397800 912786600 912958400 143720000 144880000)
msgtypes=(scm scm+ idm r900 r900bcd)
#msgtypes=(scm)

czas=30s
log="logs-single-freqs.log"

date > $log

for f in "${freqs[@]}"
do

echo "*** f=$f" | tee -a $log

for msgtype in "${msgtypes[@]}"
do

echo "   --- $msgtype" | tee -a $log


timeout $czas ~/progs/GO/bin/rtlamr -msgtype=$msgtype  -format=plain -freqcorrection=1 -tunergain=5 -centerfreq=$f 2>&1 | tee -a $log

done

done

date >> $log

