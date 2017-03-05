Sygnały do złapania za pomocą RTL-SDR
==============================

Czyli mój album-notatnik nasłuchowca-radio(bardzo)amatora.


Table of Contents
=================

  * [Użyty sprzęt i software](#u%C5%BCyty-sprz%C4%99t-i-software)
  * [Satelity](#satelity)
    * [NOAA <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#noaa-white_check_mark)
    * [Meteor <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#meteor-x)
    * [FO\-29 <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji> <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#fo-29-white_check_mark-x)
    * [HO\-68 <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#ho-68-x)
    * [ISS <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#iss-x)
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
    * [Tetra <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#tetra-x)
    * [POCSAG <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#pocsag-x)
    * [STQC <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#stqc-x)
  * [Samoloty](#samoloty)                                                                                                                              
    * [ADS\-B <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#ads-b-white_check_mark)                                                                                                                                                               
    * [VHF Data Link mode 2 (VDL2) <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#vhf-data-link-mode-2-vdl2-white_check_mark)                                                                                                                      
    * [ACARS <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#acars-white_check_mark)                                                                                                                                                                
  * [Inne](#inne)                                                                                                                                                                
    * [AFSK1200](#afsk1200)                                                                                                                                                      
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

![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/gqrx.png)
![rys2](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/NOAA15.png)

![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/gqrx_20170217_170354_137620000_sox-norm.jpg) 
![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/gqrx_20170217_170354_137620000_sox-norm_termal.jpg)
![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/noaa-18-gqrx_20170217_163600_137912800_sox-norm-mcir.jpg)
![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/noaa/noaa-18-gqrx_20170217_163600_137912800_sox-norm-no.jpg)

## Meteor :x:

- chyba dość trudne, trzeba mieć specjalną/dobrą antenę (?)

## FO-29 :white_check_mark: :x:

- https://dolske.wordpress.com/2014/04/21/satellite-radio/
- decoding: http://www.dxatlas.com/cwskimmer/ :x:

- udało się bez dekodowania: Mode: USB / CW-L, było słychać morsa (?). f=435,795 MHz (sterowane przez gpredict) (Mode U CW Beacon)

![rys1](https://raw.githubusercontent.com/filipsPL/signals/master/sat/fo-29/fo-29-1.png)

to te mizerne punkty po środku widma...

## HO-68 :x:

- https://dolske.wordpress.com/2014/04/21/satellite-radio/
- nadaje morsem
- jak na razie bez sukcesu

## ISS :x:

- http://www.rtl-sdr.com/receiving-iss-data-comms-rtl-sdr/

## GPS :x:

- potrzebna antena (5 USD)
- http://www.rtl-sdr.com/rtl-sdr-tutorial-gps-decoding-plotting/

# Naziemne

## Sondy meteorologiczne :x:

- plus: poszukiwanie "zużytej" sondy
- http://www.radiosondy.fora.pl/



## Radiofax :x:

> Radiofax, also known as weatherfax (portmanteau word from the words "weather facsimile") and HF fax (due to its common use in the short waves), is an analogue mode for transmitting monochrome images. It was the predecessor to slow-scan television (SSTV). Prior to the advent of the commercial telephone line "fax" machine, it was known, more traditionally, by the term "radiofacsimile". The cover of the regular NOAA publication on frequencies and schedules states "Worldwide Marine Radiofacsimile Broadcast Schedules". [wikipedia](https://en.wikipedia.org/wiki/Radiofax)

- odbiornik UKF/KF ?
- Soft: http://www.w1hkj.com/ ? http://www.hffax.de/html/software.htm ?
- http://59nord.pl/grib-dla-norwegii/

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

```
Częstotliwości kanałów CB :

kanał            częstotliwość (MHz)                kanał                częstotliwość (MHz)
1                     26.960                                  21                     27.210
2                     26.970                                  22                     27.220
3                     26.980                                  23                     27.250
4                     27.000                                  24                     27.230
5                     27.210                                  25                     27.240
6                     27.020                                  26                     27.260
7                     27.030                                  27                     27.270
8                     27.050                                  28                     27.280
9                     27.060                                  29                     27.290
10                   27.070                                  30                     27.300 
11                   27.080                                  31                     27.310
12                   27.100                                  32                     27.320
13                   27.110                                  33                     27.330
14                   27.120                                  34                     27.340
15                   27.130                                  35                     27.350
16                   27.150                                  36                     27.360
17                   27.160                                  37                     27.370
18                   27.170                                  38                     27.380
19                   27.180                                  39                     27.390
20                   27.200                                  40                     27.400
```
> AM (modulacja amplitudy) najbardziej popularna modulacja, stosowana w Polsce (i innych krajach tez) , obowiązuje na podstawowej czrterdziestce, ponieważ 
praktycznie wszystkie radia CB mają ten rodzaj modulacji; moga mieć też inne, ale zawsze mają AM. 

Za: http://radioamator.elektroda.eu/poradycb.html


## Tetra :x:

- https://github.com/sq5bpf/telive

## POCSAG :x:

- pagery
- http://www.sigidwiki.com/wiki/POCSAG
> 47.000 MHz - 47.250 MHz 	European Union Standardized
> 169.400 MHz - 169.800 MHz 	European Union Standardized

## STQC :x:

- Polish standard used mostly by firefighters
- Soft: https://github.com/sq5bpf/multimon-ng-stqc
- Readme: https://github.com/sq5bpf/multimon-ng-stqc/blob/master/README_STQC

> częstotliwość nadawcza TX 148.725 kanał 6, odiorcza RX 148.825 kanał 14.
> 148,8250 MHz to częstotliwość Rx dla syren OSP. 148,7250 MHz to z kolei częstotliwość Tx dla syren OSP. 
> Żeby wychwycić kanał wojewódzki, powiatowy i inne kanały pasma PSP musisz skanować zakres 148,6500- 149,3500 MHz.

## D-STAR, NXDN4800, NXDN9600, DMR/MotoTRBO, P25 Phase 1, X2-TDMA 

- http://www.rtl-sdr.com/tag/mototrbo/ - pod windowsa :-(


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

## ACARS :white_check_mark:

> ACARS  is an acronym for Aircraft Communications Addressing and Reporting System which is a digital communications system that aircraft use to send and receive short messages to and from ground stations.

- http://www.rtl-sdr.com/rtl-sdr-radio-scanner-tutorial-receiving-airplane-data-with-acars/
- command: `./acarsdeco2 --gain 49.6 --freq-correction 61 --freq 131550000 --freq 131725000`
- log: [20170304](https://raw.githubusercontent.com/filipsPL/signals/master/samoloty/acars/acars-20170304.txt)


![acars](https://raw.githubusercontent.com/filipsPL/signals/master/samoloty/acars/acars.png)

# Inne

## AFSK1200 :white_check_mark:

> Audio frequency-shift keying (AFSK). Used by amateur radio hams for packet radio, Automatic Packet Reporting System (APRS) and telemetry.

- https://sourceforge.net/projects/qtmm/ (nie kompiluje się u mnie)
- multimon-ng: https://github.com/sq5bpf/multimon-ng-stqc (modyfikacja sq5bpf)
- mapa APRS (?) - można zobaczyć, kto nadaje w okolicy i porównać z logami: http://aprs.fi/#!lat=52.2&lng=21.0
- f=144.800 MHz, mode: Narrow FM

Spektrogram gqrx:

![afsk](https://raw.githubusercontent.com/filipsPL/signals/master/ground/AFSK1200/AFSK1200.png)
![afsk](https://raw.githubusercontent.com/filipsPL/signals/master/ground/AFSK1200/AFSK1200-1.png)


### Nagrywanie i dekodowanie

- `rtl_fm -f 144800000 -s 22050 -o 4 -p 61 | multimon-ng -a AFSK1200 -A -t raw -`

![afsk](https://raw.githubusercontent.com/filipsPL/signals/master/ground/AFSK1200/AFSK1200-terminal.png)

-----

# Przydatny software
- https://github.com/jopohl/urh - Universal Radio Hacker: investigate wireless protocols like a boss 

