package Date::Manip::TZ::ampete00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:25 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ampete00 - Support for the America/Indiana/Petersburg time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

use vars qw(%Dates %LastRule);

use vars qw($VERSION);
$VERSION='6.04';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,10,53],'-05:49:07',[-5,-49,-7],
          'LMT',0,[1883,11,18,17,59,59],[1883,11,18,12,10,52],
          '0001010200:00:00','0001010118:10:53','1883111817:59:59','1883111812:10:52' ],
     ],
   1883 =>
     [
        [ [1883,11,18,18,0,0],[1883,11,18,12,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1918,3,31,7,59,59],[1918,3,31,1,59,59],
          '1883111818:00:00','1883111812:00:00','1918033107:59:59','1918033101:59:59' ],
     ],
   1918 =>
     [
        [ [1918,3,31,8,0,0],[1918,3,31,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1918,10,27,6,59,59],[1918,10,27,1,59,59],
          '1918033108:00:00','1918033103:00:00','1918102706:59:59','1918102701:59:59' ],
        [ [1918,10,27,7,0,0],[1918,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1919,3,30,7,59,59],[1919,3,30,1,59,59],
          '1918102707:00:00','1918102701:00:00','1919033007:59:59','1919033001:59:59' ],
     ],
   1919 =>
     [
        [ [1919,3,30,8,0,0],[1919,3,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1919,10,26,6,59,59],[1919,10,26,1,59,59],
          '1919033008:00:00','1919033003:00:00','1919102606:59:59','1919102601:59:59' ],
        [ [1919,10,26,7,0,0],[1919,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1942,2,9,7,59,59],[1942,2,9,1,59,59],
          '1919102607:00:00','1919102601:00:00','1942020907:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,8,0,0],[1942,2,9,3,0,0],'-05:00:00',[-5,0,0],
          'CWT',1,[1945,8,14,22,59,59],[1945,8,14,17,59,59],
          '1942020908:00:00','1942020903:00:00','1945081422:59:59','1945081417:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,18,0,0],'-05:00:00',[-5,0,0],
          'CPT',1,[1945,9,30,6,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081418:00:00','1945093006:59:59','1945093001:59:59' ],
        [ [1945,9,30,7,0,0],[1945,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1955,5,1,5,59,59],[1955,4,30,23,59,59],
          '1945093007:00:00','1945093001:00:00','1955050105:59:59','1955043023:59:59' ],
     ],
   1955 =>
     [
        [ [1955,5,1,6,0,0],[1955,5,1,1,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1955,9,25,6,59,59],[1955,9,25,1,59,59],
          '1955050106:00:00','1955050101:00:00','1955092506:59:59','1955092501:59:59' ],
        [ [1955,9,25,7,0,0],[1955,9,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1956,4,29,7,59,59],[1956,4,29,1,59,59],
          '1955092507:00:00','1955092501:00:00','1956042907:59:59','1956042901:59:59' ],
     ],
   1956 =>
     [
        [ [1956,4,29,8,0,0],[1956,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1956,9,30,6,59,59],[1956,9,30,1,59,59],
          '1956042908:00:00','1956042903:00:00','1956093006:59:59','1956093001:59:59' ],
        [ [1956,9,30,7,0,0],[1956,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1957,4,28,7,59,59],[1957,4,28,1,59,59],
          '1956093007:00:00','1956093001:00:00','1957042807:59:59','1957042801:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,28,8,0,0],[1957,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1957,9,29,6,59,59],[1957,9,29,1,59,59],
          '1957042808:00:00','1957042803:00:00','1957092906:59:59','1957092901:59:59' ],
        [ [1957,9,29,7,0,0],[1957,9,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1958,4,27,7,59,59],[1958,4,27,1,59,59],
          '1957092907:00:00','1957092901:00:00','1958042707:59:59','1958042701:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,27,8,0,0],[1958,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1958,9,28,6,59,59],[1958,9,28,1,59,59],
          '1958042708:00:00','1958042703:00:00','1958092806:59:59','1958092801:59:59' ],
        [ [1958,9,28,7,0,0],[1958,9,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1959,4,26,7,59,59],[1959,4,26,1,59,59],
          '1958092807:00:00','1958092801:00:00','1959042607:59:59','1959042601:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,26,8,0,0],[1959,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1959,9,27,6,59,59],[1959,9,27,1,59,59],
          '1959042608:00:00','1959042603:00:00','1959092706:59:59','1959092701:59:59' ],
        [ [1959,9,27,7,0,0],[1959,9,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1960,4,24,7,59,59],[1960,4,24,1,59,59],
          '1959092707:00:00','1959092701:00:00','1960042407:59:59','1960042401:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,24,8,0,0],[1960,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1960,9,25,6,59,59],[1960,9,25,1,59,59],
          '1960042408:00:00','1960042403:00:00','1960092506:59:59','1960092501:59:59' ],
        [ [1960,9,25,7,0,0],[1960,9,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1961,4,30,7,59,59],[1961,4,30,1,59,59],
          '1960092507:00:00','1960092501:00:00','1961043007:59:59','1961043001:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,8,0,0],[1961,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1961,10,29,6,59,59],[1961,10,29,1,59,59],
          '1961043008:00:00','1961043003:00:00','1961102906:59:59','1961102901:59:59' ],
        [ [1961,10,29,7,0,0],[1961,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1962,4,29,7,59,59],[1962,4,29,1,59,59],
          '1961102907:00:00','1961102901:00:00','1962042907:59:59','1962042901:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,29,8,0,0],[1962,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1962,10,28,6,59,59],[1962,10,28,1,59,59],
          '1962042908:00:00','1962042903:00:00','1962102806:59:59','1962102801:59:59' ],
        [ [1962,10,28,7,0,0],[1962,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1963,4,28,7,59,59],[1963,4,28,1,59,59],
          '1962102807:00:00','1962102801:00:00','1963042807:59:59','1963042801:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,28,8,0,0],[1963,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1963,10,27,6,59,59],[1963,10,27,1,59,59],
          '1963042808:00:00','1963042803:00:00','1963102706:59:59','1963102701:59:59' ],
        [ [1963,10,27,7,0,0],[1963,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1964,4,26,7,59,59],[1964,4,26,1,59,59],
          '1963102707:00:00','1963102701:00:00','1964042607:59:59','1964042601:59:59' ],
     ],
   1964 =>
     [
        [ [1964,4,26,8,0,0],[1964,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1964,10,25,6,59,59],[1964,10,25,1,59,59],
          '1964042608:00:00','1964042603:00:00','1964102506:59:59','1964102501:59:59' ],
        [ [1964,10,25,7,0,0],[1964,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1965,4,25,7,59,59],[1965,4,25,1,59,59],
          '1964102507:00:00','1964102501:00:00','1965042507:59:59','1965042501:59:59' ],
     ],
   1965 =>
     [
        [ [1965,4,25,8,0,0],[1965,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1966,10,30,6,59,59],[1966,10,30,1,59,59],
          '1965042508:00:00','1965042503:00:00','1966103006:59:59','1966103001:59:59' ],
     ],
   1966 =>
     [
        [ [1966,10,30,7,0,0],[1966,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1967,4,30,7,59,59],[1967,4,30,1,59,59],
          '1966103007:00:00','1966103001:00:00','1967043007:59:59','1967043001:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,30,8,0,0],[1967,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1967,10,29,6,59,59],[1967,10,29,1,59,59],
          '1967043008:00:00','1967043003:00:00','1967102906:59:59','1967102901:59:59' ],
        [ [1967,10,29,7,0,0],[1967,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1968,4,28,7,59,59],[1968,4,28,1,59,59],
          '1967102907:00:00','1967102901:00:00','1968042807:59:59','1968042801:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,28,8,0,0],[1968,4,28,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1968,10,27,6,59,59],[1968,10,27,1,59,59],
          '1968042808:00:00','1968042803:00:00','1968102706:59:59','1968102701:59:59' ],
        [ [1968,10,27,7,0,0],[1968,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1969,4,27,7,59,59],[1969,4,27,1,59,59],
          '1968102707:00:00','1968102701:00:00','1969042707:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,8,0,0],[1969,4,27,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1969,10,26,6,59,59],[1969,10,26,1,59,59],
          '1969042708:00:00','1969042703:00:00','1969102606:59:59','1969102601:59:59' ],
        [ [1969,10,26,7,0,0],[1969,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1970,4,26,7,59,59],[1970,4,26,1,59,59],
          '1969102607:00:00','1969102601:00:00','1970042607:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,8,0,0],[1970,4,26,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1970,10,25,6,59,59],[1970,10,25,1,59,59],
          '1970042608:00:00','1970042603:00:00','1970102506:59:59','1970102501:59:59' ],
        [ [1970,10,25,7,0,0],[1970,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1971,4,25,7,59,59],[1971,4,25,1,59,59],
          '1970102507:00:00','1970102501:00:00','1971042507:59:59','1971042501:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,8,0,0],[1971,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1971,10,31,6,59,59],[1971,10,31,1,59,59],
          '1971042508:00:00','1971042503:00:00','1971103106:59:59','1971103101:59:59' ],
        [ [1971,10,31,7,0,0],[1971,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1972,4,30,7,59,59],[1972,4,30,1,59,59],
          '1971103107:00:00','1971103101:00:00','1972043007:59:59','1972043001:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,8,0,0],[1972,4,30,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1972,10,29,6,59,59],[1972,10,29,1,59,59],
          '1972043008:00:00','1972043003:00:00','1972102906:59:59','1972102901:59:59' ],
        [ [1972,10,29,7,0,0],[1972,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1973,4,29,7,59,59],[1973,4,29,1,59,59],
          '1972102907:00:00','1972102901:00:00','1973042907:59:59','1973042901:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,8,0,0],[1973,4,29,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1973,10,28,6,59,59],[1973,10,28,1,59,59],
          '1973042908:00:00','1973042903:00:00','1973102806:59:59','1973102801:59:59' ],
        [ [1973,10,28,7,0,0],[1973,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1974,1,6,7,59,59],[1974,1,6,1,59,59],
          '1973102807:00:00','1973102801:00:00','1974010607:59:59','1974010601:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,6,8,0,0],[1974,1,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1974,10,27,6,59,59],[1974,10,27,1,59,59],
          '1974010608:00:00','1974010603:00:00','1974102706:59:59','1974102701:59:59' ],
        [ [1974,10,27,7,0,0],[1974,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1975,2,23,7,59,59],[1975,2,23,1,59,59],
          '1974102707:00:00','1974102701:00:00','1975022307:59:59','1975022301:59:59' ],
     ],
   1975 =>
     [
        [ [1975,2,23,8,0,0],[1975,2,23,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1975,10,26,6,59,59],[1975,10,26,1,59,59],
          '1975022308:00:00','1975022303:00:00','1975102606:59:59','1975102601:59:59' ],
        [ [1975,10,26,7,0,0],[1975,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1976,4,25,7,59,59],[1976,4,25,1,59,59],
          '1975102607:00:00','1975102601:00:00','1976042507:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,8,0,0],[1976,4,25,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1976,10,31,6,59,59],[1976,10,31,1,59,59],
          '1976042508:00:00','1976042503:00:00','1976103106:59:59','1976103101:59:59' ],
        [ [1976,10,31,7,0,0],[1976,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1977,4,24,7,59,59],[1977,4,24,1,59,59],
          '1976103107:00:00','1976103101:00:00','1977042407:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,8,0,0],[1977,4,24,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1977,10,30,6,59,59],[1977,10,30,1,59,59],
          '1977042408:00:00','1977042403:00:00','1977103006:59:59','1977103001:59:59' ],
        [ [1977,10,30,7,0,0],[1977,10,30,2,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2006,4,2,6,59,59],[2006,4,2,1,59,59],
          '1977103007:00:00','1977103002:00:00','2006040206:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,7,0,0],[2006,4,2,2,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2006,10,29,6,59,59],[2006,10,29,1,59,59],
          '2006040207:00:00','2006040202:00:00','2006102906:59:59','2006102901:59:59' ],
        [ [2006,10,29,7,0,0],[2006,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2007,3,11,7,59,59],[2007,3,11,1,59,59],
          '2006102907:00:00','2006102901:00:00','2007031107:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,8,0,0],[2007,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2007,11,4,6,59,59],[2007,11,4,1,59,59],
          '2007031108:00:00','2007031103:00:00','2007110406:59:59','2007110401:59:59' ],
        [ [2007,11,4,7,0,0],[2007,11,4,2,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2008,3,9,6,59,59],[2008,3,9,1,59,59],
          '2007110407:00:00','2007110402:00:00','2008030906:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,7,0,0],[2008,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2008,11,2,5,59,59],[2008,11,2,1,59,59],
          '2008030907:00:00','2008030903:00:00','2008110205:59:59','2008110201:59:59' ],
        [ [2008,11,2,6,0,0],[2008,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2009,3,8,6,59,59],[2009,3,8,1,59,59],
          '2008110206:00:00','2008110201:00:00','2009030806:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,7,0,0],[2009,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2009,11,1,5,59,59],[2009,11,1,1,59,59],
          '2009030807:00:00','2009030803:00:00','2009110105:59:59','2009110101:59:59' ],
        [ [2009,11,1,6,0,0],[2009,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2010,3,14,6,59,59],[2010,3,14,1,59,59],
          '2009110106:00:00','2009110101:00:00','2010031406:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,7,0,0],[2010,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2010,11,7,5,59,59],[2010,11,7,1,59,59],
          '2010031407:00:00','2010031403:00:00','2010110705:59:59','2010110701:59:59' ],
        [ [2010,11,7,6,0,0],[2010,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2011,3,13,6,59,59],[2011,3,13,1,59,59],
          '2010110706:00:00','2010110701:00:00','2011031306:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,7,0,0],[2011,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2011,11,6,5,59,59],[2011,11,6,1,59,59],
          '2011031307:00:00','2011031303:00:00','2011110605:59:59','2011110601:59:59' ],
        [ [2011,11,6,6,0,0],[2011,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2012,3,11,6,59,59],[2012,3,11,1,59,59],
          '2011110606:00:00','2011110601:00:00','2012031106:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,7,0,0],[2012,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2012,11,4,5,59,59],[2012,11,4,1,59,59],
          '2012031107:00:00','2012031103:00:00','2012110405:59:59','2012110401:59:59' ],
        [ [2012,11,4,6,0,0],[2012,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2013,3,10,6,59,59],[2013,3,10,1,59,59],
          '2012110406:00:00','2012110401:00:00','2013031006:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,7,0,0],[2013,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2013,11,3,5,59,59],[2013,11,3,1,59,59],
          '2013031007:00:00','2013031003:00:00','2013110305:59:59','2013110301:59:59' ],
        [ [2013,11,3,6,0,0],[2013,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2014,3,9,6,59,59],[2014,3,9,1,59,59],
          '2013110306:00:00','2013110301:00:00','2014030906:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,7,0,0],[2014,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2014,11,2,5,59,59],[2014,11,2,1,59,59],
          '2014030907:00:00','2014030903:00:00','2014110205:59:59','2014110201:59:59' ],
        [ [2014,11,2,6,0,0],[2014,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2015,3,8,6,59,59],[2015,3,8,1,59,59],
          '2014110206:00:00','2014110201:00:00','2015030806:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,7,0,0],[2015,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2015,11,1,5,59,59],[2015,11,1,1,59,59],
          '2015030807:00:00','2015030803:00:00','2015110105:59:59','2015110101:59:59' ],
        [ [2015,11,1,6,0,0],[2015,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2016,3,13,6,59,59],[2016,3,13,1,59,59],
          '2015110106:00:00','2015110101:00:00','2016031306:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,7,0,0],[2016,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2016,11,6,5,59,59],[2016,11,6,1,59,59],
          '2016031307:00:00','2016031303:00:00','2016110605:59:59','2016110601:59:59' ],
        [ [2016,11,6,6,0,0],[2016,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2017,3,12,6,59,59],[2017,3,12,1,59,59],
          '2016110606:00:00','2016110601:00:00','2017031206:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,7,0,0],[2017,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2017,11,5,5,59,59],[2017,11,5,1,59,59],
          '2017031207:00:00','2017031203:00:00','2017110505:59:59','2017110501:59:59' ],
        [ [2017,11,5,6,0,0],[2017,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2018,3,11,6,59,59],[2018,3,11,1,59,59],
          '2017110506:00:00','2017110501:00:00','2018031106:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,7,0,0],[2018,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2018,11,4,5,59,59],[2018,11,4,1,59,59],
          '2018031107:00:00','2018031103:00:00','2018110405:59:59','2018110401:59:59' ],
        [ [2018,11,4,6,0,0],[2018,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2019,3,10,6,59,59],[2019,3,10,1,59,59],
          '2018110406:00:00','2018110401:00:00','2019031006:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,7,0,0],[2019,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2019,11,3,5,59,59],[2019,11,3,1,59,59],
          '2019031007:00:00','2019031003:00:00','2019110305:59:59','2019110301:59:59' ],
        [ [2019,11,3,6,0,0],[2019,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2020,3,8,6,59,59],[2020,3,8,1,59,59],
          '2019110306:00:00','2019110301:00:00','2020030806:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,7,0,0],[2020,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2020,11,1,5,59,59],[2020,11,1,1,59,59],
          '2020030807:00:00','2020030803:00:00','2020110105:59:59','2020110101:59:59' ],
        [ [2020,11,1,6,0,0],[2020,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2021,3,14,6,59,59],[2021,3,14,1,59,59],
          '2020110106:00:00','2020110101:00:00','2021031406:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,7,0,0],[2021,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2021,11,7,5,59,59],[2021,11,7,1,59,59],
          '2021031407:00:00','2021031403:00:00','2021110705:59:59','2021110701:59:59' ],
        [ [2021,11,7,6,0,0],[2021,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2022,3,13,6,59,59],[2022,3,13,1,59,59],
          '2021110706:00:00','2021110701:00:00','2022031306:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,7,0,0],[2022,3,13,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2022,11,6,5,59,59],[2022,11,6,1,59,59],
          '2022031307:00:00','2022031303:00:00','2022110605:59:59','2022110601:59:59' ],
        [ [2022,11,6,6,0,0],[2022,11,6,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2023,3,12,6,59,59],[2023,3,12,1,59,59],
          '2022110606:00:00','2022110601:00:00','2023031206:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,7,0,0],[2023,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2023,11,5,5,59,59],[2023,11,5,1,59,59],
          '2023031207:00:00','2023031203:00:00','2023110505:59:59','2023110501:59:59' ],
        [ [2023,11,5,6,0,0],[2023,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2024,3,10,6,59,59],[2024,3,10,1,59,59],
          '2023110506:00:00','2023110501:00:00','2024031006:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,7,0,0],[2024,3,10,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2024,11,3,5,59,59],[2024,11,3,1,59,59],
          '2024031007:00:00','2024031003:00:00','2024110305:59:59','2024110301:59:59' ],
        [ [2024,11,3,6,0,0],[2024,11,3,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2025,3,9,6,59,59],[2025,3,9,1,59,59],
          '2024110306:00:00','2024110301:00:00','2025030906:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,7,0,0],[2025,3,9,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2025,11,2,5,59,59],[2025,11,2,1,59,59],
          '2025030907:00:00','2025030903:00:00','2025110205:59:59','2025110201:59:59' ],
        [ [2025,11,2,6,0,0],[2025,11,2,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2026,3,8,6,59,59],[2026,3,8,1,59,59],
          '2025110206:00:00','2025110201:00:00','2026030806:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,7,0,0],[2026,3,8,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2026,11,1,5,59,59],[2026,11,1,1,59,59],
          '2026030807:00:00','2026030803:00:00','2026110105:59:59','2026110101:59:59' ],
        [ [2026,11,1,6,0,0],[2026,11,1,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2027,3,14,6,59,59],[2027,3,14,1,59,59],
          '2026110106:00:00','2026110101:00:00','2027031406:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,7,0,0],[2027,3,14,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2027,11,7,5,59,59],[2027,11,7,1,59,59],
          '2027031407:00:00','2027031403:00:00','2027110705:59:59','2027110701:59:59' ],
        [ [2027,11,7,6,0,0],[2027,11,7,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2028,3,12,6,59,59],[2028,3,12,1,59,59],
          '2027110706:00:00','2027110701:00:00','2028031206:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,7,0,0],[2028,3,12,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2028,11,5,5,59,59],[2028,11,5,1,59,59],
          '2028031207:00:00','2028031203:00:00','2028110505:59:59','2028110501:59:59' ],
        [ [2028,11,5,6,0,0],[2028,11,5,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2029,3,11,6,59,59],[2029,3,11,1,59,59],
          '2028110506:00:00','2028110501:00:00','2029031106:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,7,0,0],[2029,3,11,3,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2029,11,4,5,59,59],[2029,11,4,1,59,59],
          '2029031107:00:00','2029031103:00:00','2029110405:59:59','2029110401:59:59' ],
        [ [2029,11,4,6,0,0],[2029,11,4,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2030,3,10,6,59,59],[2030,3,10,1,59,59],
          '2029110406:00:00','2029110401:00:00','2030031006:59:59','2030031001:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-04:00:00',
                'stdoff' => '-05:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EST',
                        },

               },
);

1;
