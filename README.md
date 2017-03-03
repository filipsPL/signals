Sygnały do złapania za pomocą RTL-SDR
==============================

# Spis treści

- [signals](#signals)
- [Satelity](#satelity)
  * [NOAA :white_check_mark:](#noaa--white-check-mark-)
  * [Meteor :x:](#meteor--x-)
  * [FO-29 :x:](#fo-29--x-)
  * [HO-68 :x:](#ho-68--x-)
  * [GPS :x:](#gps--x-)
- [Naziemne](#naziemne)
  * [Sondy meteorologiczne :x:](#sondy-meteorologiczne--x-)
  * [Radiofax :x:](#radiofax--x-)
  * [Stacja pogodowa 433 MHz :seedling:](#stacja-pogodowa-433-mhz--seedling-)
- [Audio](#audio)
  * [Pogotowie Ratunkowe Warszawa :white_check_mark:](#pogotowie-ratunkowe-warszawa--white-check-mark-)
- [Samoloty](#samoloty)
  * [ADS-B :white_check_mark:](#ads-b--white-check-mark-)
  * [VHF Data Link mode 2 (VDL2) :x:](#vhf-data-link-mode-2--vdl2---x-)
- [Przydatny software](#przydatny-software)

# Użyty sprzęt i software

- DVB-T dongle: Rafael Micro R820T tuner aka Realtek Semiconductor Corp. RTL2838 DVB-T
- antena szerokopasmowa Magnum Scan Stick 2000
- Linux Mint
- gqrx (audio, satelity NOAA...), chyba, że zaznaczono inaczej.

# Satelity

## NOAA :white_check_mark:

- software: `gqrx`, `xwxtoimg`

Wyniki:

![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/gqrx_20170217_170354_137620000_sox-norm.jpg) 
![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/gqrx_20170217_170354_137620000_sox-norm_termal.jpg)
![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/noaa-18-gqrx_20170217_163600_137912800_sox-norm-mcir.jpg)
![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/noaa-18-gqrx_20170217_163600_137912800_sox-norm-no.jpg)

## Meteor :x:

## FO-29 :x:

- https://dolske.wordpress.com/2014/04/21/satellite-radio/
- decoding: http://www.dxatlas.com/cwskimmer/
- jak na razie bez sukcesu

## HO-68 :x:

- https://dolske.wordpress.com/2014/04/21/satellite-radio/
- nadaje morsem
- jak na razie bez sukcesu

## GPS :x:

- potrzebna antena (5 USD)
- http://www.rtl-sdr.com/rtl-sdr-tutorial-gps-decoding-plotting/

# Naziemne

## Sondy meteorologiczne :x:

- plus: poszukiwanie "zużytej" sondy


## Radiofax :x:

- odbiornik UKF/KF ?

## Stacja pogodowa 433 MHz :seedling:

- złapane ale nie zdekodowane

# Audio

## Pogotowie Ratunkowe Warszawa :white_check_mark:

- łatwe

## CB-Radio :x:

- nie mogę namierzyć dobrej częstotliwości


# Samoloty

## ADS-B :white_check_mark:

- Software: `dump1090`

![rys2](https://raw.githubusercontent.com/filipsPL/signals/master/samoloty/ads-b/dump1090.png) 

## VHF Data Link mode 2 (VDL2) :white_check_mark:

- http://www.rtl-sdr.com/dumpvdl2-lightweight-vdl2-decoder/
- https://github.com/szpajder/dumpvdl2

spektrogram z gqrx:

![rys2](https://raw.githubusercontent.com/filipsPL/signals/master/samoloty/VDL2/spectro.png)

`./dumpvdl2 --rtlsdr 0 --gain 49 --correction 64`

![rys2](https://raw.githubusercontent.com/filipsPL/signals/master/samoloty/VDL2/dumpvdl2.png)


-----

# Przydatny software
- https://github.com/jopohl/urh - Universal Radio Hacker: investigate wireless protocols like a boss 

