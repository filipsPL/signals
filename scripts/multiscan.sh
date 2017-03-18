#!/bin/bash

#nc -l -u 7355 | sox -t raw -esigned-integer -b16 -r 48000 - -esigned-integer -b16 -r 22050 -t raw - | tee >(multimon-ng -a AFSK1200 -A -t raw -)


mkfifo some_pipe
mkfifo out_pipe

nc -l -u 7355 | sox -t raw -esigned-integer -b16 -r 48000 - -esigned-integer -b16 -r 22050 -t raw - > some_pipe &

dsd -i - -w dsd_output.wav > out_pipe < some_pipe &
multimon-ng -a AFSK1200 -A -t raw - < some_pipe &
multimon-ng -t raw -a POCSAG512 -a POCSAG1200 -a POCSAG2400 -f alpha - < some_pipe &

cat out_pipe

rm some_pipe
