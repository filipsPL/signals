#!/bin/bash

#rtl_fm -o 4 -p 1 -g 49.6 -f 144414700 -s 22050 -M am | multimon-ng -a MORSE_CW -t raw - #| tee -a afsk1200-`date +"%Y%m%d"`.txt

rtl_fm -o 4 -p 1 -g 49.6 -f 144413000:144415000:10k -s 22050 -M am -l 30 | multimon-ng -a MORSE_CW -t raw - #| tee -a afsk1200-`date +"%Y%m%d"`.txt

#  -o 4 -p 1