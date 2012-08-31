package Date::Manip::Lang::german;
# Copyright (c) 1998-2012 Sullivan Beck. All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

########################################################################
########################################################################

require 5.010000;
use YAML::Syck;

use strict;
use warnings;
use utf8;

our($VERSION);
$VERSION='6.33';

our($Language,@Encodings,$LangName,$YearAdded);
@Encodings = qw(utf-8 iso-8859-1 perl);
$LangName  = "German";
$YearAdded = 1998;

my @in     = <DATA>;
$Language  = Load(join('',@in));
close DATA;

1;
__DATA__
---
ampm:
  -
    - FM
    - vorm.
  -
    - EM
    - nachm.
at:
  - um
day_abb:
  -
    - Mo
    - Mo.
  -
    - Di
    - Di.
  -
    - Mi
    - Mi.
  -
    - Do
    - Do.
  -
    - Fr
    - Fr.
  -
    - Sa
    - Sa.
  -
    - So
    - So.
day_char:
  -
    - M
  -
    - Di
  -
    - Mi
  -
    - Do
  -
    - F
  -
    - Sa
  -
    - So
day_name:
  -
    - Montag
  -
    - Dienstag
  -
    - Mittwoch
  -
    - Donnerstag
  -
    - Freitag
  -
    - Samstag
    - Sonnabend
  -
    - Sonntag
each:
  - jeden
fields:
  -
    - Jahren
    - j
    - Jahr
    - Jahre
  -
    - Monaten
    - m
    - Monat
    - Monate
  -
    - Wochen
    - w
    - Woche
  -
    - Tagen
    - t
    - Tag
    - Tage
  -
    - Stunden
    - h
    - std
    - Stunde
  -
    - Minuten
    - min
    - Minute
  -
    - Sekunden
    - s
    - sek
    - Sekunde
last:
  - letzten
  - letzte
mode:
  -
    - genau
    - ungefahr
    - ungefähr
  -
    - Arbeitstag
    - Arbeits
month_abb:
  -
    - Jän
    - Jan
  -
    - Feb
  -
    - Mär
    - Mar
  -
    - Apr
  -
    - Mai
  -
    - Jun
  -
    - Jul
  -
    - Aug
  -
    - Sep
  -
    - Okt
  -
    - Nov
  -
    - Dez
month_name:
  -
    - Jänner
    - Januar
  -
    - Februar
  -
    - März
    - Marz
    - Maerz
  -
    - April
  -
    - Mai
  -
    - Juni
  -
    - Juli
  -
    - August
  -
    - September
  -
    - Oktober
  -
    - November
  -
    - Dezember
nextprev:
  -
    - nachsten
    - nächsten
    - nachste
    - nächste
  -
    - vorherigen
    - vorherige
    - letzte
    - letzten
nth:
  -
    - 1.
    - erste
    - erster
    - eins
  -
    - 2.
    - zweite
    - zwei
    - zweiter
  -
    - 3.
    - dritte
    - drei
    - dritter
  -
    - 4.
    - vierte
    - vier
  -
    - 5.
    - funfte
    - fünfte
    - fünf
    - fünfter
    - funf
    - funfter
  -
    - 6.
    - sechste
    - sechs
    - sechster
  -
    - 7.
    - siebente
    - siebte
    - sieben
    - siebter
  -
    - 8.
    - achte
    - achten
  -
    - 9.
    - neunte
    - neun
    - neunten
  -
    - 10.
    - zehnte
    - zehn
    - zehnten
  -
    - 11.
    - elfte
    - elf
  -
    - 12.
    - zwolfte
    - zwölfte
    - zwölf
    - zwölften
    - zwolf
    - zwolften
  -
    - 13.
    - dreizehnte
    - dreizehn
  -
    - 14.
    - vierzehnte
    - vierzehn
  -
    - 15.
    - funfzehnte
    - fünfzehnte
    - fünfzehn
    - fünfzehnten
    - funfzehn
    - funfzehnten
  -
    - 16.
    - sechzehnte
    - sechzehn
  -
    - 17.
    - siebzehnte
    - siebzehn
  -
    - 18.
    - achtzehnte
    - achtzehn
  -
    - 19.
    - neunzehnte
    - neunzehn
  -
    - 20.
    - zwanzigste
    - zwanzig
    - zwanzigsten
  -
    - 21.
    - einundzwanzigste
    - einundzwanzigsten
  -
    - 22.
    - zweiundzwanzigste
    - zweiundzwanzigsten
  -
    - 23.
    - dreiundzwanzigste
    - dreiundzwanzigsten
  -
    - 24.
    - vierundzwanzigste
    - vierundzwanzigsten
  -
    - 25.
    - funfundzwanzigste
    - fünfundzwanzigste
    - fünfundzwanzigsten
    - funfundzwanzigsten
  -
    - 26.
    - sechsundzwanzigste
    - sechsundzwanzigsten
  -
    - 27.
    - siebenundzwanzigste
    - siebenundzwanzigsten
  -
    - 28.
    - achtundzwanzigste
    - achtundzwanzigsten
  -
    - 29.
    - neunundzwanzigste
    - neunundzwanzigsten
  -
    - 30.
    - dreibigste
    - dreißigste
    - dreißig
    - dreißigsten
    - dreibig
    - dreibigsten
  -
    - 31.
    - einunddreibigste
    - einunddreißigste
    - einunddreißig
    - einunddreißigsten
    - einunddreibig
    - einunddreibigsten
  -
    - 32.
    - zweiunddreißig
    - zweiunddreißigste
    - zweiunddreibig
    - zweiunddreibigste
  -
    - 33.
    - dreiunddreißig
    - dreiunddreißigsten
    - dreiunddreibig
    - dreiunddreibigsten
  -
    - 34.
    - vierunddreißig
    - vierunddreißigste
    - vierunddreibig
    - vierunddreibigste
  -
    - 35.
    - fünfunddreißig
    - fünfunddreißigste
    - funfunddreibig
    - funfunddreibigste
  -
    - 36.
    - sechsunddreißig
    - sechsunddreißigste
    - sechsunddreibig
    - sechsunddreibigste
  -
    - 37.
    - siebenunddreißig
    - siebenunddreißigsten
    - siebenunddreibig
    - siebenunddreibigsten
  -
    - 38.
    - achtunddreißig
    - achtunddreißigsten
    - achtunddreibig
    - achtunddreibigsten
  -
    - 39.
    - neununddreißig
    - neununddreißigsten
    - neununddreibig
    - neununddreibigsten
  -
    - 40.
    - vierzig
    - vierzigsten
  -
    - 41.
    - einundvierzig
    - einundvierzigsten
  -
    - 42.
    - zweiundvierzig
    - zweiundvierzigsten
  -
    - 43.
    - dreiundvierzig
    - dreiundvierzigsten
  -
    - 44.
    - vierundvierzig
    - vierundvierzigsten
  -
    - 45.
    - fünfundvierzig
    - fünfundvierzigsten
    - funfundvierzig
    - funfundvierzigsten
  -
    - 46.
    - sechsundvierzig
    - sechsundvierzigsten
  -
    - 47.
    - siebenundvierzig
    - siebenundvierzigste
  -
    - 47.
    - siebenundvierzig
    - siebenundvierzigste
  -
    - 49.
    - neunundvierzig
    - neunundvierzigsten
  -
    - 50.
    - fünfzig
    - fünfzigsten
    - funfzig
    - funfzigsten
  -
    - 51.
    - einundfünfzig
    - einundfünfzigsten
    - einundfunfzig
    - einundfunfzigsten
  -
    - 52.
    - zweiundfünfzig
    - zweiundfünfzigsten
    - zweiundfunfzig
    - zweiundfunfzigsten
  -
    - 53.
    - dreiundfünfzig
    - dreiundfünfzigsten
    - dreiundfunfzig
    - dreiundfunfzigsten
of:
  - der
  - im
  - des
offset_date:
  gestern: -0:0:0:1:0:0:0
  heute: 0:0:0:0:0:0:0
  morgen: +0:0:0:1:0:0:0
  übermorgen: +0:0:0:2:0:0:0
offset_time:
  jetzt: 0:0:0:0:0:0:0
'on':
  - am
times:
  mittag: 12:00:00
  mitternacht: 00:00:00
when:
  -
    - vor
    - vorigen
    - vorherigen
    - vorherige
  -
    - in
    - spater
    - später
