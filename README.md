Sygnały do złapania za pomocą RTL-SDR
==============================

Table of Contents
=================

  * [Użyty sprzęt i software](#u%C5%BCyty-sprz%C4%99t-i-software)
  * [Satelity](#satelity)
    * [NOAA <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#noaa-white_check_mark)
    * [Meteor <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#meteor-x)
    * [FO\-29 <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#fo-29-x)
    * [HO\-68 <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#ho-68-x)
    * [GPS <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#gps-x)
  * [Naziemne](#naziemne)
    * [Sondy meteorologiczne <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#sondy-meteorologiczne-x)
    * [Radiofax <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#radiofax-x)
    * [Stacja pogodowa 433 MHz <g\-emoji alias="seedling" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/1f331\.png" ios\-version="6\.0">🌱</g\-emoji>](#stacja-pogodowa-433-mhz-seedling)
  * [Audio](#audio)
    * [Nasłuch](#nas%C5%82uch)
      * [Pogotowie Ratunkowe Warszawa <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#pogotowie-ratunkowe-warszawa-white_check_mark)
      * [Okęcie Informacje o stanie pasa <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#ok%C4%99cie-informacje-o-stanie-pasa-white_check_mark)
      * [Wieża Warszawa Okęcie (OKE) <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#wie%C5%BCa-warszawa-ok%C4%99cie-oke-white_check_mark)
      * [Kontrola płyty OKE Warszawa <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#kontrola-p%C5%82yty-oke-warszawa-white_check_mark)
      * [VOLMET \- stan pogody dla europejskich portów lotniczych <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#volmet---stan-pogody-dla-europejskich-port%C3%B3w-lotniczych-white_check_mark)
      * [Polska ACC TRZ / Warszawa Radar civ <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#polska-acc-trz--warszawa-radar-civ-white_check_mark)
      * [CB\-Radio <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#cb-radio-x)
  * [Samoloty](#samoloty)
    * [ADS\-B <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#ads-b-white_check_mark)
    * [VHF Data Link mode 2 (VDL2) <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#vhf-data-link-mode-2-vdl2-white_check_mark)
  * [Przydatny software](#przydatny-software)

Created by [gh-md-toc](https://github.com/ekalinin/github-markdown-toc.go)


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

## Nasłuch

### Pogotowie Ratunkowe Warszawa :white_check_mark:

- software used: `gqrx`, mode: Narrow FM, f = 168523800 Hz
- rtl_sdr: `rtl_fm -p 61 -M fm -s 170k -o 4 -A fast -r 32k -l 40 -E deemp -f 168523800  | play -r 32k -t raw -e s -b 16 -c 1 -V1 -`

### Okęcie Informacje o stanie pasa :white_check_mark:

- `gqrx`: f=120450600 Hz, AM

### Wieża Warszawa Okęcie (OKE) :white_check_mark:

- `gqrx`: f=118299200 Hz, AM

### Kontrola płyty OKE Warszawa :white_check_mark:

- `gqrx`: f=121599300 Hz, AM

### VOLMET - stan pogody dla europejskich portów lotniczych :white_check_mark:

- `gqrx`: f=127599900 Hz, AM

### Polska ACC TRZ / Warszawa Radar civ :white_check_mark:

- `gqrx`: f=134874900 Hz, AM

### CB-Radio :x:

- nie mogę namierzyć dobrej częstotliwości, modulacji ...


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

