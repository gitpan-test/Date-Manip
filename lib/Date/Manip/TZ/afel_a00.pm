package #
Date::Manip::TZ::afel_a00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 22 13:03:29 EST 2013
#    Data version: tzdata2013h
#    Code version: tzcode2013h

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.42';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,7,12],'-00:52:48',[0,-52,-48],
          'LMT',0,[1934,1,1,0,52,47],[1933,12,31,23,59,59],
          '0001010200:00:00','0001010123:07:12','1934010100:52:47','1933123123:59:59' ],
     ],
   1934 =>
     [
        [ [1934,1,1,0,52,48],[1933,12,31,23,52,48],'-01:00:00',[-1,0,0],
          'WAT',0,[1976,4,14,0,59,59],[1976,4,13,23,59,59],
          '1934010100:52:48','1933123123:52:48','1976041400:59:59','1976041323:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,14,1,0,0],[1976,4,14,1,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1976,4,30,23,59,59],[1976,4,30,23,59,59],
          '1976041401:00:00','1976041401:00:00','1976043023:59:59','1976043023:59:59' ],
        [ [1976,5,1,0,0,0],[1976,5,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1976,7,31,22,59,59],[1976,7,31,23,59,59],
          '1976050100:00:00','1976050101:00:00','1976073122:59:59','1976073123:59:59' ],
        [ [1976,7,31,23,0,0],[1976,7,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1977,4,30,23,59,59],[1977,4,30,23,59,59],
          '1976073123:00:00','1976073123:00:00','1977043023:59:59','1977043023:59:59' ],
     ],
   1977 =>
     [
        [ [1977,5,1,0,0,0],[1977,5,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1977,9,27,22,59,59],[1977,9,27,23,59,59],
          '1977050100:00:00','1977050101:00:00','1977092722:59:59','1977092723:59:59' ],
        [ [1977,9,27,23,0,0],[1977,9,27,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1978,5,31,23,59,59],[1978,5,31,23,59,59],
          '1977092723:00:00','1977092723:00:00','1978053123:59:59','1978053123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,6,1,0,0,0],[1978,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1978,8,3,22,59,59],[1978,8,3,23,59,59],
          '1978060100:00:00','1978060101:00:00','1978080322:59:59','1978080323:59:59' ],
        [ [1978,8,3,23,0,0],[1978,8,3,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2008,5,31,23,59,59],[2008,5,31,23,59,59],
          '1978080323:00:00','1978080323:00:00','2008053123:59:59','2008053123:59:59' ],
     ],
   2008 =>
     [
        [ [2008,6,1,0,0,0],[2008,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2008,8,31,22,59,59],[2008,8,31,23,59,59],
          '2008060100:00:00','2008060101:00:00','2008083122:59:59','2008083123:59:59' ],
        [ [2008,8,31,23,0,0],[2008,8,31,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2009,5,31,23,59,59],[2009,5,31,23,59,59],
          '2008083123:00:00','2008083123:00:00','2009053123:59:59','2009053123:59:59' ],
     ],
   2009 =>
     [
        [ [2009,6,1,0,0,0],[2009,6,1,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2009,8,20,22,59,59],[2009,8,20,23,59,59],
          '2009060100:00:00','2009060101:00:00','2009082022:59:59','2009082023:59:59' ],
        [ [2009,8,20,23,0,0],[2009,8,20,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2010,5,1,23,59,59],[2010,5,1,23,59,59],
          '2009082023:00:00','2009082023:00:00','2010050123:59:59','2010050123:59:59' ],
     ],
   2010 =>
     [
        [ [2010,5,2,0,0,0],[2010,5,2,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2010,8,7,22,59,59],[2010,8,7,23,59,59],
          '2010050200:00:00','2010050201:00:00','2010080722:59:59','2010080723:59:59' ],
        [ [2010,8,7,23,0,0],[2010,8,7,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2011,4,2,23,59,59],[2011,4,2,23,59,59],
          '2010080723:00:00','2010080723:00:00','2011040223:59:59','2011040223:59:59' ],
     ],
   2011 =>
     [
        [ [2011,4,3,0,0,0],[2011,4,3,1,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2011,7,30,22,59,59],[2011,7,30,23,59,59],
          '2011040300:00:00','2011040301:00:00','2011073022:59:59','2011073023:59:59' ],
        [ [2011,7,30,23,0,0],[2011,7,30,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2012,4,29,1,59,59],[2012,4,29,1,59,59],
          '2011073023:00:00','2011073023:00:00','2012042901:59:59','2012042901:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,29,2,0,0],[2012,4,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2012,7,20,1,59,59],[2012,7,20,2,59,59],
          '2012042902:00:00','2012042903:00:00','2012072001:59:59','2012072002:59:59' ],
        [ [2012,7,20,2,0,0],[2012,7,20,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2012,8,20,1,59,59],[2012,8,20,1,59,59],
          '2012072002:00:00','2012072002:00:00','2012082001:59:59','2012082001:59:59' ],
        [ [2012,8,20,2,0,0],[2012,8,20,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2012,9,30,1,59,59],[2012,9,30,2,59,59],
          '2012082002:00:00','2012082003:00:00','2012093001:59:59','2012093002:59:59' ],
        [ [2012,9,30,2,0,0],[2012,9,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2013,4,28,1,59,59],[2013,4,28,1,59,59],
          '2012093002:00:00','2012093002:00:00','2013042801:59:59','2013042801:59:59' ],
     ],
   2013 =>
     [
        [ [2013,4,28,2,0,0],[2013,4,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2013,7,7,1,59,59],[2013,7,7,2,59,59],
          '2013042802:00:00','2013042803:00:00','2013070701:59:59','2013070702:59:59' ],
        [ [2013,7,7,2,0,0],[2013,7,7,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2013,8,10,1,59,59],[2013,8,10,1,59,59],
          '2013070702:00:00','2013070702:00:00','2013081001:59:59','2013081001:59:59' ],
        [ [2013,8,10,2,0,0],[2013,8,10,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2013,10,27,1,59,59],[2013,10,27,2,59,59],
          '2013081002:00:00','2013081003:00:00','2013102701:59:59','2013102702:59:59' ],
        [ [2013,10,27,2,0,0],[2013,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2014,3,30,1,59,59],[2014,3,30,1,59,59],
          '2013102702:00:00','2013102702:00:00','2014033001:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,2,0,0],[2014,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2014,6,29,1,59,59],[2014,6,29,2,59,59],
          '2014033002:00:00','2014033003:00:00','2014062901:59:59','2014062902:59:59' ],
        [ [2014,6,29,2,0,0],[2014,6,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2014,7,29,1,59,59],[2014,7,29,1,59,59],
          '2014062902:00:00','2014062902:00:00','2014072901:59:59','2014072901:59:59' ],
        [ [2014,7,29,2,0,0],[2014,7,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2014,10,26,1,59,59],[2014,10,26,2,59,59],
          '2014072902:00:00','2014072903:00:00','2014102601:59:59','2014102602:59:59' ],
        [ [2014,10,26,2,0,0],[2014,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2015,3,29,1,59,59],[2015,3,29,1,59,59],
          '2014102602:00:00','2014102602:00:00','2015032901:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,2,0,0],[2015,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2015,6,18,1,59,59],[2015,6,18,2,59,59],
          '2015032902:00:00','2015032903:00:00','2015061801:59:59','2015061802:59:59' ],
        [ [2015,6,18,2,0,0],[2015,6,18,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2015,7,18,1,59,59],[2015,7,18,1,59,59],
          '2015061802:00:00','2015061802:00:00','2015071801:59:59','2015071801:59:59' ],
        [ [2015,7,18,2,0,0],[2015,7,18,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2015,10,25,1,59,59],[2015,10,25,2,59,59],
          '2015071802:00:00','2015071803:00:00','2015102501:59:59','2015102502:59:59' ],
        [ [2015,10,25,2,0,0],[2015,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2016,3,27,1,59,59],[2016,3,27,1,59,59],
          '2015102502:00:00','2015102502:00:00','2016032701:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,2,0,0],[2016,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2016,6,7,1,59,59],[2016,6,7,2,59,59],
          '2016032702:00:00','2016032703:00:00','2016060701:59:59','2016060702:59:59' ],
        [ [2016,6,7,2,0,0],[2016,6,7,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2016,7,7,1,59,59],[2016,7,7,1,59,59],
          '2016060702:00:00','2016060702:00:00','2016070701:59:59','2016070701:59:59' ],
        [ [2016,7,7,2,0,0],[2016,7,7,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2016,10,30,1,59,59],[2016,10,30,2,59,59],
          '2016070702:00:00','2016070703:00:00','2016103001:59:59','2016103002:59:59' ],
        [ [2016,10,30,2,0,0],[2016,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2017,3,26,1,59,59],[2017,3,26,1,59,59],
          '2016103002:00:00','2016103002:00:00','2017032601:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,2,0,0],[2017,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2017,5,27,1,59,59],[2017,5,27,2,59,59],
          '2017032602:00:00','2017032603:00:00','2017052701:59:59','2017052702:59:59' ],
        [ [2017,5,27,2,0,0],[2017,5,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2017,6,26,1,59,59],[2017,6,26,1,59,59],
          '2017052702:00:00','2017052702:00:00','2017062601:59:59','2017062601:59:59' ],
        [ [2017,6,26,2,0,0],[2017,6,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2017,10,29,1,59,59],[2017,10,29,2,59,59],
          '2017062602:00:00','2017062603:00:00','2017102901:59:59','2017102902:59:59' ],
        [ [2017,10,29,2,0,0],[2017,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2018,3,25,1,59,59],[2018,3,25,1,59,59],
          '2017102902:00:00','2017102902:00:00','2018032501:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,2,0,0],[2018,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2018,5,16,1,59,59],[2018,5,16,2,59,59],
          '2018032502:00:00','2018032503:00:00','2018051601:59:59','2018051602:59:59' ],
        [ [2018,5,16,2,0,0],[2018,5,16,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2018,6,15,1,59,59],[2018,6,15,1,59,59],
          '2018051602:00:00','2018051602:00:00','2018061501:59:59','2018061501:59:59' ],
        [ [2018,6,15,2,0,0],[2018,6,15,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2018,10,28,1,59,59],[2018,10,28,2,59,59],
          '2018061502:00:00','2018061503:00:00','2018102801:59:59','2018102802:59:59' ],
        [ [2018,10,28,2,0,0],[2018,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2019,3,31,1,59,59],[2019,3,31,1,59,59],
          '2018102802:00:00','2018102802:00:00','2019033101:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,2,0,0],[2019,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2019,5,6,1,59,59],[2019,5,6,2,59,59],
          '2019033102:00:00','2019033103:00:00','2019050601:59:59','2019050602:59:59' ],
        [ [2019,5,6,2,0,0],[2019,5,6,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2019,6,5,1,59,59],[2019,6,5,1,59,59],
          '2019050602:00:00','2019050602:00:00','2019060501:59:59','2019060501:59:59' ],
        [ [2019,6,5,2,0,0],[2019,6,5,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2019,10,27,1,59,59],[2019,10,27,2,59,59],
          '2019060502:00:00','2019060503:00:00','2019102701:59:59','2019102702:59:59' ],
        [ [2019,10,27,2,0,0],[2019,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2020,3,29,1,59,59],[2020,3,29,1,59,59],
          '2019102702:00:00','2019102702:00:00','2020032901:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,2,0,0],[2020,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2020,4,24,1,59,59],[2020,4,24,2,59,59],
          '2020032902:00:00','2020032903:00:00','2020042401:59:59','2020042402:59:59' ],
        [ [2020,4,24,2,0,0],[2020,4,24,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2020,5,24,1,59,59],[2020,5,24,1,59,59],
          '2020042402:00:00','2020042402:00:00','2020052401:59:59','2020052401:59:59' ],
        [ [2020,5,24,2,0,0],[2020,5,24,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2020,10,25,1,59,59],[2020,10,25,2,59,59],
          '2020052402:00:00','2020052403:00:00','2020102501:59:59','2020102502:59:59' ],
        [ [2020,10,25,2,0,0],[2020,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2021,3,28,1,59,59],[2021,3,28,1,59,59],
          '2020102502:00:00','2020102502:00:00','2021032801:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,2,0,0],[2021,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2021,4,13,1,59,59],[2021,4,13,2,59,59],
          '2021032802:00:00','2021032803:00:00','2021041301:59:59','2021041302:59:59' ],
        [ [2021,4,13,2,0,0],[2021,4,13,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2021,5,13,1,59,59],[2021,5,13,1,59,59],
          '2021041302:00:00','2021041302:00:00','2021051301:59:59','2021051301:59:59' ],
        [ [2021,5,13,2,0,0],[2021,5,13,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2021,10,31,1,59,59],[2021,10,31,2,59,59],
          '2021051302:00:00','2021051303:00:00','2021103101:59:59','2021103102:59:59' ],
        [ [2021,10,31,2,0,0],[2021,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2022,3,27,1,59,59],[2022,3,27,1,59,59],
          '2021103102:00:00','2021103102:00:00','2022032701:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,2,0,0],[2022,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2022,4,3,1,59,59],[2022,4,3,2,59,59],
          '2022032702:00:00','2022032703:00:00','2022040301:59:59','2022040302:59:59' ],
        [ [2022,4,3,2,0,0],[2022,4,3,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2022,5,3,1,59,59],[2022,5,3,1,59,59],
          '2022040302:00:00','2022040302:00:00','2022050301:59:59','2022050301:59:59' ],
        [ [2022,5,3,2,0,0],[2022,5,3,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2022,10,30,1,59,59],[2022,10,30,2,59,59],
          '2022050302:00:00','2022050303:00:00','2022103001:59:59','2022103002:59:59' ],
        [ [2022,10,30,2,0,0],[2022,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2023,4,22,1,59,59],[2023,4,22,1,59,59],
          '2022103002:00:00','2022103002:00:00','2023042201:59:59','2023042201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,4,22,2,0,0],[2023,4,22,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2023,10,29,1,59,59],[2023,10,29,2,59,59],
          '2023042202:00:00','2023042203:00:00','2023102901:59:59','2023102902:59:59' ],
        [ [2023,10,29,2,0,0],[2023,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2024,4,10,1,59,59],[2024,4,10,1,59,59],
          '2023102902:00:00','2023102902:00:00','2024041001:59:59','2024041001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,4,10,2,0,0],[2024,4,10,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2024,10,27,1,59,59],[2024,10,27,2,59,59],
          '2024041002:00:00','2024041003:00:00','2024102701:59:59','2024102702:59:59' ],
        [ [2024,10,27,2,0,0],[2024,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2025,3,31,1,59,59],[2025,3,31,1,59,59],
          '2024102702:00:00','2024102702:00:00','2025033101:59:59','2025033101:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,31,2,0,0],[2025,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2025,10,26,1,59,59],[2025,10,26,2,59,59],
          '2025033102:00:00','2025033103:00:00','2025102601:59:59','2025102602:59:59' ],
        [ [2025,10,26,2,0,0],[2025,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2026,3,29,1,59,59],[2026,3,29,1,59,59],
          '2025102602:00:00','2025102602:00:00','2026032901:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,2,0,0],[2026,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2026,10,25,1,59,59],[2026,10,25,2,59,59],
          '2026032902:00:00','2026032903:00:00','2026102501:59:59','2026102502:59:59' ],
        [ [2026,10,25,2,0,0],[2026,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2027,3,28,1,59,59],[2027,3,28,1,59,59],
          '2026102502:00:00','2026102502:00:00','2027032801:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,2,0,0],[2027,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2027,10,31,1,59,59],[2027,10,31,2,59,59],
          '2027032802:00:00','2027032803:00:00','2027103101:59:59','2027103102:59:59' ],
        [ [2027,10,31,2,0,0],[2027,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2028,3,26,1,59,59],[2028,3,26,1,59,59],
          '2027103102:00:00','2027103102:00:00','2028032601:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,2,0,0],[2028,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2028,10,29,1,59,59],[2028,10,29,2,59,59],
          '2028032602:00:00','2028032603:00:00','2028102901:59:59','2028102902:59:59' ],
        [ [2028,10,29,2,0,0],[2028,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2029,3,25,1,59,59],[2029,3,25,1,59,59],
          '2028102902:00:00','2028102902:00:00','2029032501:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,2,0,0],[2029,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2029,10,28,1,59,59],[2029,10,28,2,59,59],
          '2029032502:00:00','2029032503:00:00','2029102801:59:59','2029102802:59:59' ],
        [ [2029,10,28,2,0,0],[2029,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2030,3,31,1,59,59],[2030,3,31,1,59,59],
          '2029102802:00:00','2029102802:00:00','2030033101:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,2,0,0],[2030,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2030,10,27,1,59,59],[2030,10,27,2,59,59],
          '2030033102:00:00','2030033103:00:00','2030102701:59:59','2030102702:59:59' ],
        [ [2030,10,27,2,0,0],[2030,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2031,3,30,1,59,59],[2031,3,30,1,59,59],
          '2030102702:00:00','2030102702:00:00','2031033001:59:59','2031033001:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,30,2,0,0],[2031,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2031,10,26,1,59,59],[2031,10,26,2,59,59],
          '2031033002:00:00','2031033003:00:00','2031102601:59:59','2031102602:59:59' ],
        [ [2031,10,26,2,0,0],[2031,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2032,3,28,1,59,59],[2032,3,28,1,59,59],
          '2031102602:00:00','2031102602:00:00','2032032801:59:59','2032032801:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,28,2,0,0],[2032,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2032,10,31,1,59,59],[2032,10,31,2,59,59],
          '2032032802:00:00','2032032803:00:00','2032103101:59:59','2032103102:59:59' ],
        [ [2032,10,31,2,0,0],[2032,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2033,3,27,1,59,59],[2033,3,27,1,59,59],
          '2032103102:00:00','2032103102:00:00','2033032701:59:59','2033032701:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,27,2,0,0],[2033,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2033,10,30,1,59,59],[2033,10,30,2,59,59],
          '2033032702:00:00','2033032703:00:00','2033103001:59:59','2033103002:59:59' ],
        [ [2033,10,30,2,0,0],[2033,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2034,3,26,1,59,59],[2034,3,26,1,59,59],
          '2033103002:00:00','2033103002:00:00','2034032601:59:59','2034032601:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,26,2,0,0],[2034,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2034,10,29,1,59,59],[2034,10,29,2,59,59],
          '2034032602:00:00','2034032603:00:00','2034102901:59:59','2034102902:59:59' ],
        [ [2034,10,29,2,0,0],[2034,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2035,3,25,1,59,59],[2035,3,25,1,59,59],
          '2034102902:00:00','2034102902:00:00','2035032501:59:59','2035032501:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,25,2,0,0],[2035,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2035,10,28,1,59,59],[2035,10,28,2,59,59],
          '2035032502:00:00','2035032503:00:00','2035102801:59:59','2035102802:59:59' ],
        [ [2035,10,28,2,0,0],[2035,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2036,3,30,1,59,59],[2036,3,30,1,59,59],
          '2035102802:00:00','2035102802:00:00','2036033001:59:59','2036033001:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,30,2,0,0],[2036,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2036,10,21,1,59,59],[2036,10,21,2,59,59],
          '2036033002:00:00','2036033003:00:00','2036102101:59:59','2036102102:59:59' ],
        [ [2036,10,21,2,0,0],[2036,10,21,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2037,3,29,1,59,59],[2037,3,29,1,59,59],
          '2036102102:00:00','2036102102:00:00','2037032901:59:59','2037032901:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,29,2,0,0],[2037,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2037,10,11,1,59,59],[2037,10,11,2,59,59],
          '2037032902:00:00','2037032903:00:00','2037101101:59:59','2037101102:59:59' ],
        [ [2037,10,11,2,0,0],[2037,10,11,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2038,3,28,1,59,59],[2038,3,28,1,59,59],
          '2037101102:00:00','2037101102:00:00','2038032801:59:59','2038032801:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,28,2,0,0],[2038,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2038,9,30,1,59,59],[2038,9,30,2,59,59],
          '2038032802:00:00','2038032803:00:00','2038093001:59:59','2038093002:59:59' ],
        [ [2038,9,30,2,0,0],[2038,9,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2038,10,30,1,59,59],[2038,10,30,1,59,59],
          '2038093002:00:00','2038093002:00:00','2038103001:59:59','2038103001:59:59' ],
        [ [2038,10,30,2,0,0],[2038,10,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2038,10,31,1,59,59],[2038,10,31,2,59,59],
          '2038103002:00:00','2038103003:00:00','2038103101:59:59','2038103102:59:59' ],
        [ [2038,10,31,2,0,0],[2038,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2039,3,27,1,59,59],[2039,3,27,1,59,59],
          '2038103102:00:00','2038103102:00:00','2039032701:59:59','2039032701:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,27,2,0,0],[2039,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2039,10,30,1,59,59],[2039,10,30,2,59,59],
          '2039032702:00:00','2039032703:00:00','2039103001:59:59','2039103002:59:59' ],
        [ [2039,10,30,2,0,0],[2039,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2040,3,25,1,59,59],[2040,3,25,1,59,59],
          '2039103002:00:00','2039103002:00:00','2040032501:59:59','2040032501:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,25,2,0,0],[2040,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2040,10,28,1,59,59],[2040,10,28,2,59,59],
          '2040032502:00:00','2040032503:00:00','2040102801:59:59','2040102802:59:59' ],
        [ [2040,10,28,2,0,0],[2040,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2041,3,31,1,59,59],[2041,3,31,1,59,59],
          '2040102802:00:00','2040102802:00:00','2041033101:59:59','2041033101:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,31,2,0,0],[2041,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2041,10,27,1,59,59],[2041,10,27,2,59,59],
          '2041033102:00:00','2041033103:00:00','2041102701:59:59','2041102702:59:59' ],
        [ [2041,10,27,2,0,0],[2041,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2042,3,30,1,59,59],[2042,3,30,1,59,59],
          '2041102702:00:00','2041102702:00:00','2042033001:59:59','2042033001:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,30,2,0,0],[2042,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2042,10,26,1,59,59],[2042,10,26,2,59,59],
          '2042033002:00:00','2042033003:00:00','2042102601:59:59','2042102602:59:59' ],
        [ [2042,10,26,2,0,0],[2042,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2043,3,29,1,59,59],[2043,3,29,1,59,59],
          '2042102602:00:00','2042102602:00:00','2043032901:59:59','2043032901:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,29,2,0,0],[2043,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2043,10,25,1,59,59],[2043,10,25,2,59,59],
          '2043032902:00:00','2043032903:00:00','2043102501:59:59','2043102502:59:59' ],
        [ [2043,10,25,2,0,0],[2043,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2044,3,27,1,59,59],[2044,3,27,1,59,59],
          '2043102502:00:00','2043102502:00:00','2044032701:59:59','2044032701:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,27,2,0,0],[2044,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2044,10,30,1,59,59],[2044,10,30,2,59,59],
          '2044032702:00:00','2044032703:00:00','2044103001:59:59','2044103002:59:59' ],
        [ [2044,10,30,2,0,0],[2044,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2045,3,26,1,59,59],[2045,3,26,1,59,59],
          '2044103002:00:00','2044103002:00:00','2045032601:59:59','2045032601:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,26,2,0,0],[2045,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2045,10,29,1,59,59],[2045,10,29,2,59,59],
          '2045032602:00:00','2045032603:00:00','2045102901:59:59','2045102902:59:59' ],
        [ [2045,10,29,2,0,0],[2045,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2046,3,25,1,59,59],[2046,3,25,1,59,59],
          '2045102902:00:00','2045102902:00:00','2046032501:59:59','2046032501:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,25,2,0,0],[2046,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2046,10,28,1,59,59],[2046,10,28,2,59,59],
          '2046032502:00:00','2046032503:00:00','2046102801:59:59','2046102802:59:59' ],
        [ [2046,10,28,2,0,0],[2046,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2047,3,31,1,59,59],[2047,3,31,1,59,59],
          '2046102802:00:00','2046102802:00:00','2047033101:59:59','2047033101:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,31,2,0,0],[2047,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2047,10,27,1,59,59],[2047,10,27,2,59,59],
          '2047033102:00:00','2047033103:00:00','2047102701:59:59','2047102702:59:59' ],
        [ [2047,10,27,2,0,0],[2047,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2048,3,29,1,59,59],[2048,3,29,1,59,59],
          '2047102702:00:00','2047102702:00:00','2048032901:59:59','2048032901:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,29,2,0,0],[2048,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2048,10,25,1,59,59],[2048,10,25,2,59,59],
          '2048032902:00:00','2048032903:00:00','2048102501:59:59','2048102502:59:59' ],
        [ [2048,10,25,2,0,0],[2048,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2049,3,28,1,59,59],[2049,3,28,1,59,59],
          '2048102502:00:00','2048102502:00:00','2049032801:59:59','2049032801:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,28,2,0,0],[2049,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2049,10,31,1,59,59],[2049,10,31,2,59,59],
          '2049032802:00:00','2049032803:00:00','2049103101:59:59','2049103102:59:59' ],
        [ [2049,10,31,2,0,0],[2049,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2050,3,27,1,59,59],[2050,3,27,1,59,59],
          '2049103102:00:00','2049103102:00:00','2050032701:59:59','2050032701:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,27,2,0,0],[2050,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2050,10,30,1,59,59],[2050,10,30,2,59,59],
          '2050032702:00:00','2050032703:00:00','2050103001:59:59','2050103002:59:59' ],
        [ [2050,10,30,2,0,0],[2050,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2051,3,26,1,59,59],[2051,3,26,1,59,59],
          '2050103002:00:00','2050103002:00:00','2051032601:59:59','2051032601:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,26,2,0,0],[2051,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2051,10,29,1,59,59],[2051,10,29,2,59,59],
          '2051032602:00:00','2051032603:00:00','2051102901:59:59','2051102902:59:59' ],
        [ [2051,10,29,2,0,0],[2051,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2052,3,31,1,59,59],[2052,3,31,1,59,59],
          '2051102902:00:00','2051102902:00:00','2052033101:59:59','2052033101:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,31,2,0,0],[2052,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2052,10,27,1,59,59],[2052,10,27,2,59,59],
          '2052033102:00:00','2052033103:00:00','2052102701:59:59','2052102702:59:59' ],
        [ [2052,10,27,2,0,0],[2052,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2053,3,30,1,59,59],[2053,3,30,1,59,59],
          '2052102702:00:00','2052102702:00:00','2053033001:59:59','2053033001:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,30,2,0,0],[2053,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2053,10,26,1,59,59],[2053,10,26,2,59,59],
          '2053033002:00:00','2053033003:00:00','2053102601:59:59','2053102602:59:59' ],
        [ [2053,10,26,2,0,0],[2053,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2054,3,29,1,59,59],[2054,3,29,1,59,59],
          '2053102602:00:00','2053102602:00:00','2054032901:59:59','2054032901:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,29,2,0,0],[2054,3,29,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2054,10,25,1,59,59],[2054,10,25,2,59,59],
          '2054032902:00:00','2054032903:00:00','2054102501:59:59','2054102502:59:59' ],
        [ [2054,10,25,2,0,0],[2054,10,25,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2055,3,28,1,59,59],[2055,3,28,1,59,59],
          '2054102502:00:00','2054102502:00:00','2055032801:59:59','2055032801:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,28,2,0,0],[2055,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2055,10,31,1,59,59],[2055,10,31,2,59,59],
          '2055032802:00:00','2055032803:00:00','2055103101:59:59','2055103102:59:59' ],
        [ [2055,10,31,2,0,0],[2055,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2056,3,26,1,59,59],[2056,3,26,1,59,59],
          '2055103102:00:00','2055103102:00:00','2056032601:59:59','2056032601:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,26,2,0,0],[2056,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2056,10,29,1,59,59],[2056,10,29,2,59,59],
          '2056032602:00:00','2056032603:00:00','2056102901:59:59','2056102902:59:59' ],
        [ [2056,10,29,2,0,0],[2056,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2057,3,25,1,59,59],[2057,3,25,1,59,59],
          '2056102902:00:00','2056102902:00:00','2057032501:59:59','2057032501:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,25,2,0,0],[2057,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2057,10,28,1,59,59],[2057,10,28,2,59,59],
          '2057032502:00:00','2057032503:00:00','2057102801:59:59','2057102802:59:59' ],
        [ [2057,10,28,2,0,0],[2057,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2058,3,31,1,59,59],[2058,3,31,1,59,59],
          '2057102802:00:00','2057102802:00:00','2058033101:59:59','2058033101:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,31,2,0,0],[2058,3,31,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2058,10,27,1,59,59],[2058,10,27,2,59,59],
          '2058033102:00:00','2058033103:00:00','2058102701:59:59','2058102702:59:59' ],
        [ [2058,10,27,2,0,0],[2058,10,27,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2059,3,30,1,59,59],[2059,3,30,1,59,59],
          '2058102702:00:00','2058102702:00:00','2059033001:59:59','2059033001:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,30,2,0,0],[2059,3,30,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2059,10,26,1,59,59],[2059,10,26,2,59,59],
          '2059033002:00:00','2059033003:00:00','2059102601:59:59','2059102602:59:59' ],
        [ [2059,10,26,2,0,0],[2059,10,26,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2060,3,28,1,59,59],[2060,3,28,1,59,59],
          '2059102602:00:00','2059102602:00:00','2060032801:59:59','2060032801:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,28,2,0,0],[2060,3,28,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2060,10,31,1,59,59],[2060,10,31,2,59,59],
          '2060032802:00:00','2060032803:00:00','2060103101:59:59','2060103102:59:59' ],
        [ [2060,10,31,2,0,0],[2060,10,31,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2061,3,27,1,59,59],[2061,3,27,1,59,59],
          '2060103102:00:00','2060103102:00:00','2061032701:59:59','2061032701:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,27,2,0,0],[2061,3,27,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2061,10,30,1,59,59],[2061,10,30,2,59,59],
          '2061032702:00:00','2061032703:00:00','2061103001:59:59','2061103002:59:59' ],
        [ [2061,10,30,2,0,0],[2061,10,30,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2062,3,26,1,59,59],[2062,3,26,1,59,59],
          '2061103002:00:00','2061103002:00:00','2062032601:59:59','2062032601:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,26,2,0,0],[2062,3,26,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2062,10,29,1,59,59],[2062,10,29,2,59,59],
          '2062032602:00:00','2062032603:00:00','2062102901:59:59','2062102902:59:59' ],
        [ [2062,10,29,2,0,0],[2062,10,29,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2063,3,25,1,59,59],[2063,3,25,1,59,59],
          '2062102902:00:00','2062102902:00:00','2063032501:59:59','2063032501:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,25,2,0,0],[2063,3,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[2063,10,28,1,59,59],[2063,10,28,2,59,59],
          '2063032502:00:00','2063032503:00:00','2063102801:59:59','2063102802:59:59' ],
        [ [2063,10,28,2,0,0],[2063,10,28,2,0,0],'+00:00:00',[0,0,0],
          'WET',0,[2064,3,30,1,59,59],[2064,3,30,1,59,59],
          '2063102802:00:00','2063102802:00:00','2064033001:59:59','2064033001:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+01:00:00',
                'stdoff' => '+00:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'WEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '03:00:00',
                         'isdst'   => '0',
                         'abb'     => 'WET',
                        },
               },
);

1;
