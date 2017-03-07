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
    * [Iridium <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#iridium-x)
    * [PRATHAM <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#pratham-x)
    * [Fox\-01 == AO\-85](#fox-01--ao-85)
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
    * [D\-STAR, NXDN4800, NXDN9600, DMR/MotoTRBO, P25 Phase 1, X2\-TDMA](#d-star-nxdn4800-nxdn9600-dmrmototrbo-p25-phase-1-x2-tdma)                                              
    * [PSK31, 62 <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#psk31-62-x)        
    * [DECT <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#dect-x)                 
  * [Samoloty](#samoloty)                                                                                                                                                        
    * [ADS\-B <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#ads-b-white_check_mark)                                                                                                                                                               
    * [VHF Data Link mode 2 (VDL2) <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#vhf-data-link-mode-2-vdl2-white_check_mark)
    * [ACARS <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#acars-white_check_mark)
  * [Inne](#inne)
    * [AFSK1200 <g\-emoji alias="white\_check\_mark" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/2705\.png" ios\-version="6\.0">✅</g\-emoji>](#afsk1200-white_check_mark)
        * [Nagrywanie i dekodowanie](#nagrywanie-i-dekodowanie)
    * [APRS na CB <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#aprs-na-cb-x)
    * [APRS przez satelitę <g\-emoji alias="x" fallback\-src="https://assets\-cdn\.github\.com/images/icons/emoji/unicode/274c\.png" ios\-version="6\.0">❌</g\-emoji>](#aprs-przez-satelit%C4%99-x)
  * [Przydatny software](#przydatny-software)
  * [Ciekawe do rozkminienia](#ciekawe-do-rozkminienia)

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
- f = 145.825 143.625 143.635

## GPS :x:

- potrzebna antena (5 USD)
- http://www.rtl-sdr.com/rtl-sdr-tutorial-gps-decoding-plotting/

## Iridium :x:

- A set of tools to parse Iridium frames https://github.com/muccc/iridium-toolkit (?)

## PRATHAM :x:

> a sign from PRATHAM on 145.980. The signals are weak but you can decode the signals. Now lets try to received the AFSK 1200 signals when the satellite is over there second ground-station in France.

- http://www.pe0sat.vgnet.nl/2016/a-sign-from-pratham/
- f = 145.980 MHz
- na razie bez sukcesu

## Fox-01 == AO-85

- https://amsat-uk.org/satellites/communications/ao-85-fox-1a/
- current status: http://www.amsat.org/tlm/health.php?id=1&port=
- 145.978 MHz (+/- 3 kHz Doppler shift) FM Downlink - nie ma w gpredict! (?)


# Naziemne

## Sondy meteorologiczne :x:

- plus: poszukiwanie "zużytej" sondy
- http://www.radiosondy.fora.pl/
- soft:
 - https://github.com/rs1729/RS



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

## PSK31, 62 :x:

> łączność za pomocą przesyłanego tekstu (podobnie jak RTTY). Bardzo odporna na zakłócenia. Na jednym „kanale” może pracować kilka stacji (z przesuniętą nieznacznie podnośną) nie zakłócając się wzajemnie. Info dla CB radiowców – jest to także na 27.500USB. Ja preferuję 28.120 MHz– oj dzieje się tam.... Programy - Digipan, WINpsk, MixW, itp. 


## DECT :x:

> DECT is an acronym for ‘Digital Enhanced Cordless Telecommunications’, and is the wireless standard used by modern digital cordless phones. In most countries DECT communications take place at 1880 – 1900 MHz, and in the USA at 1920 – 1930 MHz. So in order to receive these frequencies you’ll need an RTL-SDR with an E4000 chip, or some other compatible SDR that can tune this high.

- soft: https://github.com/znuh/re-DECTed
- potrzeba innego czipa z większym zakresem częstotliwości

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


#### Nagrywanie i dekodowanie

- `rtl_fm -f 144800000 -s 22050 -o 4 -p 61 | multimon-ng -a AFSK1200 -A -t raw -`
- można nie podawać protokułu: ```
rtl_fm -f 144800000 -s 22050 -o 4 -p 61 | multimon-ng -A -t raw -
``` - też działa :-)
 - :bulb: może zatem można monitorować wiele częstotliwości pod kątem różnych transmisji?
- razem z logowaniem do pliku: ```
rtl_fm -f 144800000 -s 22050 -o 4 -p 61 | multimon-ng -a AFSK1200 -A -t raw - | tee -a afsk1200-`date +"%Y%m%d%H%M"`.txt
```
- [log](https://raw.githubusercontent.com/filipsPL/signals/master/ground/AFSK1200/AFSK1200-20170503-log.txt)

![afsk](https://raw.githubusercontent.com/filipsPL/signals/master/ground/AFSK1200/AFSK1200-terminal.png)

## APRS na CB :x:

> Ciekawostka – na paśmie CB śmiga PR na 26.780MHz LSB z prędkością 1200bps

## APRS przez satelitę :x:

> Na 145.825 „śmiga” nawet satelita NO-44 specjalnie skonstruowany dla APRSu. Programy – UIVIEW , AGWTRACKER współpracują z AGWPE – symulującym modem PR. 

> NO-44 operates in a negative power budget meaning it comes alive in mid-day sun on every orbit but fully runs down its batteries 45 minutes later in the next eclipse. It has to be in sun long enough to get enough charge to be able to provide the peak transmit power for the packet transmitter. 

http://www.pe0sat.vgnet.nl/satellite/amateur-radio-satellites/no-44/



-----

# Przydatny software
- https://github.com/jopohl/urh - Universal Radio Hacker: investigate wireless protocols like a boss 

# Ciekawe do rozkminienia

> Na zakresie KF pracuje mnóstwo stacji komercyjnych w emisjach RTTY, ARQ, AMTOR, PACTOR, SITOR itp. Super program do dekodowania informacji tego typu to RadioRaft (ok. 40różnych emisji). Jednak jest to program pod DOSA i wymaga zmontowania prostego modemu (koszt ok. 10zł). Automatycznie dostraja się do stacji, znajduje typ emisji cyfrowej oraz prędkość. Innym ciekawym programem jest Sky Sweeper (wykorzystuje kartę dźwiękową). Na KFie można (najczęściej) poczytać teksty z: agencji prasowych, informacje dla okrętów, raporty pogodowe (na bieżąco, z różnych punktów w Europie jak i na świecie – program czasami musi posiadać funkcję dekodowania raportów SYNOP), NATO, wojsko (na przykład sporo się działo podczas bombardowań Iraku). Ciekawym systemem jest także NAVTEX nadawany na 518kHz. Przesyłane są tam raporty (ostrzeżenia) pogodowe dla różnych części świata (dekoduje to między innymi JVcomm32 z możliwością odbioru tylko interesujących rejonów świata). Także emisja FAX nie wymarła. Można odebrać mapy pogodowe (najczęściej przeznaczone dla okrętów) jak i retransmisje zdjęć z satelitów meteo – programy: np. Jvcomm32, MixW itp... 

> Działalność nasłuchową można rozpocząć jeszcze przed zbudowaniem odbiornika krótkofalowego. Można po prostu wykorzystać do tego celu domowy odbiornik radiofoniczny, wyposażany w zakres fal krótkich. Odbiornik taki nie umożliwia co prawda prowadzenia nasłuchów we wszystkich pasmach amatorskich, jednakże większość odbiorników radiofonicznych z zakresem fal krótkich umożliwia odbiór w pasmach 40 i 20 metrów. Odbiorniki radiofoniczne przystosowane są do odbioru audycji nadawanych z modulacją amplitudy, czyli do emisji A3. Sprawia to trochę kłopotu przy nasłuchu stacji amatorskich, które obecnie nie używają emisji A3, stosując jako podstawowe: emisję telegraficzną (Al) i jednowstęgową (A3a). Sygnały telegraficzne odbierane za pomocą odbiornika radiofonicznego będą słyszane w głośniku jako bezdźwięczny stukot, zaś sygnały telefonii jednowstęgowej — jako niezrozumiały zbiór dźwięków (kaczor Donald J ). Tym niemniej, szczególnie w paśmie 40 metrów, można odebrać sporo stacji polskich nadających praktycznie przez cały dzień. W każdą niedzielę o godzinie 10.30, również w paśmie 40 metrów, można odbierać półgodzinną audycję dla krótkofalowców, nadawaną przez Centralną Radiostację Polskiego Związku Krótkofalowców, SP5PZK.
> Odbiór stacji telegraficznych i jednowstęgowych umożliwia proste urządzenie, łatwe do wykonania nawet dla początkującego radioamatora. Tym urządzeniem jest pomocniczy oscylator, pracujący przy częstotliwości zbliżonej do częstotliwości pośredniej odbiornika radiofonicznego (465 kHz). Nie jest przy tym potrzebna żadna przeróbka odbiornika. Schemat oscylatora przedstawiony jest na rys. Jego podstawowymi elementami są: tranzystor npn dowolnego typu (np. BF 520, BC 547) oraz obwód rezonansowy — filtr pośredniej częstotliwości AM (465 kHz). Oscylator można wykonać na małej płytce z materiału izolacyjnego; obudowę można zrobić z polistyrenowego pudełka. Oscylator jest zasilany z małej baterii do urządzeń tranzystorowych, o napięciu 9 V. Na zewnętrznej ściance obudowy należy umieścić wyłącznik baterii oraz wyprowadzić izolowany przewód o długości 20—30 cm, stanowiący antenę oscylatora. Przewód ten należy wprowadzić prze^ otwór w tylnej ściance odbiornika domowego tak, aby jego izolowany koniec był w pobliżu diody detekcyjnej lub końcówek ostatniego filtru pośredniej częstotliwości. Nieraz wystarczy tylko zbliżyć antenę oscylatora do obudowy odbiornika.
> Uruchomienie i zestrojenie oscylatora przeprowadzamy w następujący sposób: przy wyłączonym oscylatorze dostrajamy odbiornik do dobrze słyszanej stacji telegraficznej (na najgłośniejszy stukot klucza, lub — jeśli odbiornik wyposażony jest w optyczny wskaźnik dostrojenia, na największe wychylenie wskaźnika). Następnie włączamy oscylator i kręcimy za pomocą wkrętaka rdzeniem w jego obwodzie aż do chwili usłyszenia wyraźnego, przyjemnego dla ucha tonu sygnałów telegraficznych. Woskiem zabezpieczamy rdzeń przed dalszym wykręcaniem i strojenie jest zakończone. Teraz można przystąpić do nasłuchów stacji amatorskich. Należy jednak pamiętać o każdorazowym wyłączeniu oscylatora po zakończeniu nasłuchów, w przeciwnym razie uniemożliwimy pozostałym domownikom słuchanie audycji słownych czy muzycznych — będą one zakłócane ciągłym gwizdem.
> To w prostokącie o przerywanych liniach to obwód rezonansowy pośredniej częstotliwości 465kHz – można takie coś wyłowić praktycznie z każdego radia. U mnie działała cewka 7x7 o oznaczeniu 137 wraz z kondensatorem 470pF.

- http://www.elektroda.pl/rtvforum/topic1562028.html



