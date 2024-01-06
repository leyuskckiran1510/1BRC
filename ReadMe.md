    Challange from [https://github.com/gunnarmorling/1brc]
    
# 1️⃣🐝🏎️ The One Billion Row Challenge

_Status Jan 1: This challenge is [open for submissions](https://www.morling.dev/blog/one-billion-row-challenge/)!_

The One Billion Row Challenge (1BRC) is a fun exploration of how far modern Java can be pushed for aggregating one billion rows from a text file.
Grab all your (virtual) threads, reach out to SIMD, optimize your GC, or pull any other trick, and create the fastest implementation for solving this task!

<img src="1brc.png" alt="1BRC" style="display: block; margin-left: auto; margin-right: auto; margin-bottom:1em; width: 50%;">

The text file contains temperature values for a range of weather stations.
Each row is one measurement in the format `<string: station name>;<double: measurement>`, with the measurement value having exactly one fractional digit.
The following shows ten rows as an example:

```
Hamburg;12.0
Bulawayo;8.9
Palembang;38.8
St. John's;15.2
Cracow;12.6
Bridgetown;26.9
Istanbul;6.2
Roseau;34.4
Conakry;31.2
Istanbul;23.0
```

The task is to write a Java program which reads the file, calculates the min, mean, and max temperature value per weather station, and emits the results on stdout like this
(i.e. sorted alphabetically by station name, and the result values per station in the format `<min>/<mean>/<max>`, rounded to one fractional digit):

```
{Abha=-23.0/18.0/59.2, Abidjan=-16.2/26.0/67.3, Abéché=-10.0/29.4/69.0, Accra=-10.1/26.4/66.4, Addis Ababa=-23.7/16.0/67.0, Adelaide=-27.8/17.3/58.5, ...}
```

Submit your implementation by Jan 31 2024 and become part of the leaderboard!

## Mine C Result
| # | Result (m:s.ms) | Implementation     | Compiler | Submitter     |
|---|-----------------|--------------------|-----|---------------|
| 1.|        00:07.999| .| GCC-11.4.0 | .|

## Previous Java Results

| # | Result (m:s.ms) | Implementation     | JDK | Submitter     |
|---|-----------------|--------------------|-----|---------------|
| 1.|        00:07.999| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_royvanrijn.java)| 21.0.1-graal   | [Roy van Rijn](https://github.com/royvanrijn)|
| 2 |        00:10.589| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_artsiomkorzun.java)| 21.0.1-graal | [Artsiom Korzun](https://github.com/artsiomkorzun)|
| 3.|        00:10.613| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_spullara.java)| 21.0.1-graal | [Sam Pullara](https://github.com/spullara)|
|   |        00:10.870| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_ebarlas.java)| 21.0.1-graalce| [Elliot Barlas](https://github.com/ebarlas)|
|   |        00:12.988| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_isolgpus.java)| 21.0.1-open| [Jamie Stansfield](https://github.com/isolgpus)|
|   |        00:13.430| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_jotschi.java)| 21.0.1-open| [Johannes Schüth](https://github.com/Jotschi)|
|   |        00:13.463| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_yemreinci.java)| 21.0.1-open| [yemreinci](https://github.com/yemreinci)|
|   |        00:13.857| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_filiphr.java)| 21.0.1-graal| [Filip Hrisafov](https://github.com/filiphr)|
|   |        00:14.411| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_deemkeen.java)| 21.0.1-open| [deemkeen](https://github.com/deemkeen)|
|   |        00:16.196| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_artpar.java)| 21.0.1-open| [Parth Mudgal](https://github.com/artpar)|
|   |        00:17.905| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_lawrey.java)| 21.0.1-open| [Peter Lawrey](https://github.com/peter-lawrey)|
|   |        00:18.789| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_palmr.java)| 21.0.1-open| [Nick Palmer](https://github.com/palmr)|
|   |        00:19.561| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_gabrielreid.java)| 21.0.1-open| [Gabriel Reid](https://github.com/gabrielreid)|
|   |        00:22.709| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_seijikun.java)| 21.0.1-graal  | [Markus Ebner](https://github.com/seijikun)|
|   |        00:23.078| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_richardstartin.java)| 21.0.1-open   | [Richard Startin](https://github.com/richardstartin)|
|   |        00:24.351| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_yavuztas.java)| 21.0.1-graal   | [Yavuz Tas](https://github.com/yavuztas)|
|   |        00:24.879| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_davecom.java)| 21.0.1-open   | [David Kopec](https://github.com/davecom)|
|   |        00:26.576| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_fatroom.java)| 21.0.1-open   | [Roman Romanchuk ](https://github.com/fatroom)|
|   |        00:27.787| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_nstng.java)| 21.0.1-open   | [Nils Semmelrock](https://github.com/nstng)|
|   |        00:28.167| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_truelive.java)| 21.0.1-open   | [Roman Schweitzer](https://github.com/truelive)|
|   |        00:32.764| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_moysesb.java)| 21.0.1-open   | [Moysés Borges Furtado](https://github.com/moysesb)|
|   |        00:34.848| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_armandino.java)| 21.0.1-open   | [Arman Sharif](https://github.com/armandino)|
|   |        00:36.518| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_rby.java)| 21.0.1-open   | [Ramzi Ben Yahya](https://github.com/rby)|
|   |        00:38.510| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_bjhara.java)| 21.0.1-open   | [Hampus Ram](https://github.com/bjhara)|
|   |        00:50.547| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_padreati.java)| 21.0.1-open   | [Aurelian Tutuianu](https://github.com/padreati)|
|   |        00:51.678| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_twobiers.java)| 21.0.1-tem   | [Tobi](https://github.com/twobiers)|
|   |        00:53.679| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_criccomini.java)| 21.0.1-open   | [Chris Riccomini](https://github.com/criccomini)|
|   |        01:24.721| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_Ujjwalbharti.java)| 21.0.1-open   | [Ujjwal Bharti](https://github.com/Ujjwalbharti)|
|   |        01:27.912| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_jgrateron.java)| 21.0.1-open   | [Jairo Graterón](https://github.com/jgrateron)|
|   |        01:58.536| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_kuduwa_keshavram.java)| 21.0.1-open   | [Kuduwa Keshavram](https://github.com/kuduwa_keshavram)|
|   |        02:00.101| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_khmarbaise.java)| 21.0.1-open   | [khmarbaise](https://github.com/khmarbaise)|
|   |        02:08.315| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_itaske.java)| 21.0.1-open   | [itaske](https://github.com/itaske)|
|   |        02:16.635| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_anandmattikopp.java)| 21.0.1-open   | [twohardthings](https://github.com/anandmattikopp)|
|   |        02:23.316| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_abfrmblr.java)| 21.0.1-open   | [Abhilash](https://github.com/AbfrmBlr)|
|   |        03:42.297| [link](https://github.com/gunnarmorling/1brc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage_fragmede.java)| 21.0.1-open   | [Samson](https://github.com/fragmede)|
|   |        04:13.449| [link](https://github.com/gunnarmorling/onebrc/blob/main/src/main/java/dev/morling/onebrc/CalculateAverage.java) (baseline)| 21.0.1-open   | [Gunnar Morling](https://github.com/gunnarmorling)|

