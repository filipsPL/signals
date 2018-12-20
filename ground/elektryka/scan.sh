#!/bin/bash

## run rtl_tcp in another window

#fstart=900000000
#fstart=902816400
#fstop=914000000


fstart=143002000
fstop=447400000

step=1000
timeout=15s

log="logs-$fstart-$fstop-$step-t=$timeout.log"

date > $log

#for f in `seq 900000000 $step 914000000`
for f in `seq $fstart $step $fstop`
do

echo "*** f=$f" | tee -a $log

timeout $timeout ~/progs/GO/bin/rtlamr -msgtype=scm -format=plain -freqcorrection=1 -tunergain=50 -centerfreq=$f 2>&1 | grep -v "decode.go:" | tee -a $log

done

date >> $log