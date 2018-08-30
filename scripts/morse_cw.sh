#!/bin/bash

rtl_fm -f 114200000 -s 22050 -o 4  -M wbam | multimon-ng -a MORSE_CW -t raw - #| tee -a afsk1200-`date +"%Y%m%d"`.txt

#  -o 4 -p 1