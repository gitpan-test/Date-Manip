package Date::Manip::Lang::russian;
# Copyright (c) 2001-2012 Sullivan Beck. All rights reserved.
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
$VERSION='6.32';

our($Language,@Encodings,$LangName,$YearAdded);
@Encodings = qw(utf-8 koi8-r perl);
$LangName  = "Russian";
$YearAdded = 2001;

my @in     = <DATA>;
$Language  = Load(join('',@in));

1;
__DATA__
---
ampm:
  -
    - "ДП"
    - "дп"
    - "Д.П."
    - "ночи"
    - "утра"
    - "до полудня"
  -
    - "ПП"
    - "пп"
    - "П.П."
    - "дня"
    - "вечера"
    - "после полудня"
    - "по полудню"
at:
  - "в"
day_abb:
  -
    - "пнд"
    - "пн"
    - "пон"
  -
    - "втр"
    - "вт"
    - "вто"
  -
    - "срд"
    - "ср"
    - "срe"
  -
    - "чтв"
    - "чт"
    - "чет"
  -
    - "птн"
    - "пт"
    - "пят"
  -
    - "суб"
    - "сб"
    - "суб"
  -
    - "вск"
    - "вс"
    - "воск"
day_char:
  -
    - "пн"
  -
    - "вт"
  -
    - "ср"
  -
    - "чт"
  -
    - "пт"
  -
    - "сб"
  -
    - "вс"
day_name:
  -
    - "понедельник"
  -
    - "вторник"
  -
    - "среда"
  -
    - "четверг"
  -
    - "пятница"
  -
    - "суббота"
  -
    - "воскресенье"
each:
  - "каждый"
fields:
  -
    - "г"
    - "гд"
    - "год"
    - "лет"
    - "лет"
    - "года"
  -
    - "мес"
    - "месяц"
    - "месяцев"
  -
    - "неделя"
    - "недель"
    - "недели"
    - "неделю"
  -
    - "д"
    - "день"
    - "дней"
    - "дня"
  -
    - "ч"
    - "ч."
    - "чс"
    - "чсв"
    - "час"
    - "часов"
    - "часа"
  -
    - "мн"
    - "мин"
    - "минута"
    - "минут"
  -
    - "с"
    - "сек"
    - "секунда"
    - "секунд"
last:
  - "последний"
mode:
  -
    - "точно"
    - "примерно"
  -
    - "рабочих"
month_abb:
  -
    - "янв"
    - "янв."
  -
    - "фев"
    - "фвр"
    - "февр."
  -
    - "мрт"
    - "марта"
    - "март"
  -
    - "апр"
    - "апр."
  -
    - "май"
    - "мая"
  -
    - "июн"
    - "июня"
    - "июнь"
  -
    - "июл"
    - "июля"
    - "июль"
  -
    - "авг"
    - "авг."
  -
    - "снт"
    - "сен"
    - "сент."
  -
    - "окт"
    - "окт."
  -
    - "нояб"
    - "ноя"
    - "нояб."
  -
    - "дек"
    - "дек."
month_name:
  -
    - "января"
    - "январь"
  -
    - "февраля"
    - "февраль"
  -
    - "марта"
    - "март"
  -
    - "апреля"
    - "апрель"
  -
    - "мая"
    - "май"
  -
    - "июня"
    - "июнь"
  -
    - "июля"
    - "июль"
  -
    - "августа"
    - "август"
  -
    - "сентября"
    - "сентябрь"
  -
    - "октября"
    - "октябрь"
  -
    - "ноября"
    - "ноябрь"
  -
    - "декабря"
    - "декабрь"
nextprev:
  -
    - "следующий"
  -
    - "предыдущий"
nth:
  -
    - '1'
    - "первый"
    - "первого"
    - "первое"
    - "один"
  -
    - '2'
    - "второй"
    - "второго"
    - "второе"
    - "два"
  -
    - '3'
    - "третий"
    - "третьего"
    - "третье"
    - "три"
  -
    - '4'
    - "четвертый"
    - "четвертого"
    - "четвертое"
    - "четыре"
  -
    - '5'
    - "пятый"
    - "пятого"
    - "пятое"
    - "пять"
  -
    - '6'
    - "шестой"
    - "шестого"
    - "шестое"
    - "шесть"
  -
    - '7'
    - "седьмой"
    - "седьмого"
    - "седьмое"
    - "семь"
  -
    - '8'
    - "восьмой"
    - "восьмого"
    - "восьмое"
    - "восемь"
  -
    - '9'
    - "девятый"
    - "девятого"
    - "девятое"
    - "девять"
  -
    - '10'
    - "десятый"
    - "десятого"
    - "десятое"
    - "десять"
  -
    - '11'
    - "одиннадцатый"
    - "одиннадцатого"
    - "одиннадцатое"
    - "одиннадцать"
  -
    - '12'
    - "двенадчатый"
    - "двенадцатого"
    - "двенадцатое"
    - "дванадцать"
  -
    - '13'
    - "тренадцатый"
    - "тренадцатого"
    - "тренадцатое"
    - "тринадцать"
  -
    - '14'
    - "четырнадцатый"
    - "четырнадцатого"
    - "четырнадцатое"
    - "четырнадцать"
  -
    - '15'
    - "пятнадцатый"
    - "пятнадцатого"
    - "пятнадцатое"
    - "пятнадцать"
  -
    - '16'
    - "шестнадцатый"
    - "шестнадцатого"
    - "шестнадцатое"
    - "шестнадцать"
  -
    - '17'
    - "семьнадцатый"
    - "семьнадцатого"
    - "семьнадцатое"
    - "семнадцать"
  -
    - '18'
    - "восемьнадцатый"
    - "восемьнадцатого"
    - "восемьнадцатое"
    - "восемнадцать"
  -
    - '19'
    - "девятнадцатый"
    - "девятнадцатого"
    - "девятнадцатое"
    - "девятнадцать"
  -
    - '20'
    - "двадцатый"
    - "двадцатого"
    - "двадцатое"
    - "двадцать"
  -
    - '21'
    - "двадцать первый"
    - "двадцать первого"
    - "двадцать первое"
    - "двадцать один"
  -
    - '22'
    - "двадцать второй"
    - "двадцать второе"
    - "двадцать второе"
    - "двадцать два"
  -
    - '23'
    - "двадцать третий"
    - "двадцать третьего"
    - "двадцать третье"
    - "двадцать три"
  -
    - '24'
    - "двадцать четвертый"
    - "двадцать четвертого"
    - "двадцать четвертое"
    - "двадцать четыре"
  -
    - '25'
    - "двадцать пятый"
    - "двадцать пятого"
    - "двадцать пятое"
    - "двадцать пять"
  -
    - '26'
    - "двадцать шестой"
    - "двадцать шестого"
    - "двадцать шестое"
    - "двадцать шесть"
  -
    - '27'
    - "двадцать седьмой"
    - "двадцать седьмого"
    - "двадцать седьмое"
    - "двадцать семь"
  -
    - '28'
    - "двадцать восьмой"
    - "двадцать восьмого"
    - "двадцать восьмое"
    - "двадцать восемь"
  -
    - '29'
    - "двадцать девятый"
    - "двадцать девятого"
    - "двадцать девятое"
    - "двадцать девять"
  -
    - '30'
    - "тридцатый"
    - "тридцатого"
    - "тридцатое"
    - "тридцать"
  -
    - '31'
    - "тридцать первый"
    - "тридцать первого"
    - "тридцать первое"
    - "тридцать один"
  -
    - '32'
    - "тридцать второй"
    - "тридцать второе"
    - "тридцать второе"
    - "тридцать два"
  -
    - '33'
    - "тридцать третий"
    - "тридцать третьего"
    - "тридцать третье"
    - "тридцать три"
  -
    - '34'
    - "тридцать четвертый"
    - "тридцать четвертого"
    - "тридцать четвертое"
    - "тридцать четыре"
  -
    - '35'
    - "тридцать пятый"
    - "тридцать пятого"
    - "тридцать пятое"
    - "тридцать пять"
  -
    - '36'
    - "тридцать шестой"
    - "тридцать шестого"
    - "тридцать шестое"
    - "тридцать шесть"
  -
    - '37'
    - "тридцать седьмой"
    - "тридцать седьмого"
    - "тридцать седьмое"
    - "тридцать семь"
  -
    - '38'
    - "тридцать восьмой"
    - "тридцать восьмого"
    - "тридцать восьмое"
    - "тридцать восемь"
  -
    - '39'
    - "тридцать девятый"
    - "тридцать девятого"
    - "тридцать девятое"
    - "тридцать девять"
  -
    - '40'
    - "сороковой"
    - "сорок"
  -
    - '41'
    - "сорок первый"
    - "сорок первого"
    - "сорок первое"
    - "сорок один"
  -
    - '42'
    - "сорок второй"
    - "сорок второе"
    - "сорок второе"
    - "сорок два"
  -
    - '43'
    - "сорок третий"
    - "сорок третьего"
    - "сорок третье"
    - "сорок три"
  -
    - '44'
    - "сорок четвертый"
    - "сорок четвертого"
    - "сорок четвертое"
    - "сорок четыре"
  -
    - '45'
    - "сорок пятый"
    - "сорок пятого"
    - "сорок пятое"
    - "сорок пять"
  -
    - '46'
    - "сорок шестой"
    - "сорок шестого"
    - "сорок шестое"
    - "сорок шесть"
  -
    - '47'
    - "сорок седьмой"
    - "сорок седьмого"
    - "сорок седьмое"
    - "сорок семь"
  -
    - '48'
    - "сорок восьмой"
    - "сорок восьмого"
    - "сорок восьмое"
    - "сорок восемь"
  -
    - '49'
    - "сорок девятый"
    - "сорок девятого"
    - "сорок девятое"
    - "сорок девять"
  -
    - '50'
    - "пятидесятый"
    - "пятидесятого"
    - "пятидесятое"
    - "пятьдесят"
  -
    - '51'
    - "пятьдесят первый"
    - "пятьдесят первого"
    - "пятьдесят первое"
    - "пятьдесят один"
  -
    - '52'
    - "пятьдесят второй"
    - "пятьдесят второе"
    - "пятьдесят второе"
    - "пятьдесят два"
  -
    - '53'
    - "пятьдесят третий"
    - "пятьдесят третьего"
    - "пятьдесят третье"
    - "пятьдесят три"
of:
  - ""
offset_date:
  "послезавтра": +0:0:0:2:0:0:0
  "позавчера": -0:0:0:2:0:0:0
  "сегодня": 0:0:0:0:0:0:0
  "вчера": -0:0:0:1:0:0:0
  "завтра": +0:0:0:1:0:0:0
offset_time:
  "сейчас": 0:0:0:0:0:0:0
'on':
  - "в"
sepfr:
  - "[с]"
sephm:
  - "[ч]"
sepms:
  - "[м]"
times:
  "полдень": 12:00:00
  "полночь": 00:00:00
when:
  -
    - "назад на "
  -
    - "вперед на"
    - "позже"
