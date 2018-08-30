#!/bin/bash

rtl_fm -f 144800000 -s 22050 -o 4 -p 1 | multimon-ng -a AFSK1200 -A -t raw - | tee -a afsk1200-`date +"%Y%m%d"`.txt