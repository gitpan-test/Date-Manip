package Date::Manip::TZ::eumadr00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Mar  7 10:30:23 EST 2011
#    Data version: tzdata2011b
#    Code version: tzcode2011b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::eumadr00 - Support for the Europe/Madrid time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.22';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,45,16],'-00:14:44',[0,-14,-44],
          'LMT',0,[1901,1,1,0,14,43],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010123:45:16','1901010100:14:43','1900123123:59:59' ],
     ],
   1901 =>
     [
        [ [1901,1,1,0,14,44],[1901,1,1,0,14,44],'+00:00:00',[0,0,0],
          'WET',0,[1917,5,5,22,59,59],[1917,5,5,22,59,59],
          '1901010100:14:44','1901010100:14:44','1917050522:59:59','1917050522:59:59' ],
     ],
   1917 =>
     [
        [ [1917,5,5,23,0,0],[1917,5,6,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1917,10,6,22,59,59],[1917,10,6,23,59,59],
          '1917050523:00:00','1917050600:00:00','1917100622:59:59','1917100623:59:59' ],
        [ [1917,10,6,23,0,0],[1917,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1918,4,15,22,59,59],[1918,4,15,22,59,59],
          '1917100623:00:00','1917100623:00:00','1918041522:59:59','1918041522:59:59' ],
     ],
   1918 =>
     [
        [ [1918,4,15,23,0,0],[1918,4,16,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1918,10,6,22,59,59],[1918,10,6,23,59,59],
          '1918041523:00:00','1918041600:00:00','1918100622:59:59','1918100623:59:59' ],
        [ [1918,10,6,23,0,0],[1918,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1919,4,5,22,59,59],[1919,4,5,22,59,59],
          '1918100623:00:00','1918100623:00:00','1919040522:59:59','1919040522:59:59' ],
     ],
   1919 =>
     [
        [ [1919,4,5,23,0,0],[1919,4,6,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1919,10,6,22,59,59],[1919,10,6,23,59,59],
          '1919040523:00:00','1919040600:00:00','1919100622:59:59','1919100623:59:59' ],
        [ [1919,10,6,23,0,0],[1919,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1924,4,16,22,59,59],[1924,4,16,22,59,59],
          '1919100623:00:00','1919100623:00:00','1924041622:59:59','1924041622:59:59' ],
     ],
   1924 =>
     [
        [ [1924,4,16,23,0,0],[1924,4,17,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1924,10,4,22,59,59],[1924,10,4,23,59,59],
          '1924041623:00:00','1924041700:00:00','1924100422:59:59','1924100423:59:59' ],
        [ [1924,10,4,23,0,0],[1924,10,4,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1926,4,17,22,59,59],[1926,4,17,22,59,59],
          '1924100423:00:00','1924100423:00:00','1926041722:59:59','1926041722:59:59' ],
     ],
   1926 =>
     [
        [ [1926,4,17,23,0,0],[1926,4,18,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1926,10,2,22,59,59],[1926,10,2,23,59,59],
          '1926041723:00:00','1926041800:00:00','1926100222:59:59','1926100223:59:59' ],
        [ [1926,10,2,23,0,0],[1926,10,2,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1927,4,9,22,59,59],[1927,4,9,22,59,59],
          '1926100223:00:00','1926100223:00:00','1927040922:59:59','1927040922:59:59' ],
     ],
   1927 =>
     [
        [ [1927,4,9,23,0,0],[1927,4,10,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1927,10,1,22,59,59],[1927,10,1,23,59,59],
          '1927040923:00:00','1927041000:00:00','1927100122:59:59','1927100123:59:59' ],
        [ [1927,10,1,23,0,0],[1927,10,1,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1928,4,14,22,59,59],[1928,4,14,22,59,59],
          '1927100123:00:00','1927100123:00:00','1928041422:59:59','1928041422:59:59' ],
     ],
   1928 =>
     [
        [ [1928,4,14,23,0,0],[1928,4,15,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1928,10,6,22,59,59],[1928,10,6,23,59,59],
          '1928041423:00:00','1928041500:00:00','1928100622:59:59','1928100623:59:59' ],
        [ [1928,10,6,23,0,0],[1928,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1929,4,20,22,59,59],[1929,4,20,22,59,59],
          '1928100623:00:00','1928100623:00:00','1929042022:59:59','1929042022:59:59' ],
     ],
   1929 =>
     [
        [ [1929,4,20,23,0,0],[1929,4,21,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1929,10,5,22,59,59],[1929,10,5,23,59,59],
          '1929042023:00:00','1929042100:00:00','1929100522:59:59','1929100523:59:59' ],
        [ [1929,10,5,23,0,0],[1929,10,5,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1937,5,22,22,59,59],[1937,5,22,22,59,59],
          '1929100523:00:00','1929100523:00:00','1937052222:59:59','1937052222:59:59' ],
     ],
   1937 =>
     [
        [ [1937,5,22,23,0,0],[1937,5,23,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1937,10,2,22,59,59],[1937,10,2,23,59,59],
          '1937052223:00:00','1937052300:00:00','1937100222:59:59','1937100223:59:59' ],
        [ [1937,10,2,23,0,0],[1937,10,2,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1938,3,22,22,59,59],[1938,3,22,22,59,59],
          '1937100223:00:00','1937100223:00:00','1938032222:59:59','1938032222:59:59' ],
     ],
   1938 =>
     [
        [ [1938,3,22,23,0,0],[1938,3,23,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1938,10,1,22,59,59],[1938,10,1,23,59,59],
          '1938032223:00:00','1938032300:00:00','1938100122:59:59','1938100123:59:59' ],
        [ [1938,10,1,23,0,0],[1938,10,1,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1939,4,15,22,59,59],[1939,4,15,22,59,59],
          '1938100123:00:00','1938100123:00:00','1939041522:59:59','1939041522:59:59' ],
     ],
   1939 =>
     [
        [ [1939,4,15,23,0,0],[1939,4,16,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1939,10,7,22,59,59],[1939,10,7,23,59,59],
          '1939041523:00:00','1939041600:00:00','1939100722:59:59','1939100723:59:59' ],
        [ [1939,10,7,23,0,0],[1939,10,7,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1940,3,16,22,59,59],[1940,3,16,22,59,59],
          '1939100723:00:00','1939100723:00:00','1940031622:59:59','1940031622:59:59' ],
     ],
   1940 =>
     [
        [ [1940,3,16,23,0,0],[1940,3,17,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1942,5,2,21,59,59],[1942,5,2,22,59,59],
          '1940031623:00:00','1940031700:00:00','1942050221:59:59','1942050222:59:59' ],
     ],
   1942 =>
     [
        [ [1942,5,2,22,0,0],[1942,5,3,0,0,0],'+02:00:00',[2,0,0],
          'WEMT',1,[1942,9,1,21,59,59],[1942,9,1,23,59,59],
          '1942050222:00:00','1942050300:00:00','1942090121:59:59','1942090123:59:59' ],
        [ [1942,9,1,22,0,0],[1942,9,1,23,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1943,4,17,21,59,59],[1943,4,17,22,59,59],
          '1942090122:00:00','1942090123:00:00','1943041721:59:59','1943041722:59:59' ],
     ],
   1943 =>
     [
        [ [1943,4,17,22,0,0],[1943,4,18,0,0,0],'+02:00:00',[2,0,0],
          'WEMT',1,[1943,10,3,21,59,59],[1943,10,3,23,59,59],
          '1943041722:00:00','1943041800:00:00','1943100321:59:59','1943100323:59:59' ],
        [ [1943,10,3,22,0,0],[1943,10,3,23,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1944,4,15,21,59,59],[1944,4,15,22,59,59],
          '1943100322:00:00','1943100323:00:00','1944041521:59:59','1944041522:59:59' ],
     ],
   1944 =>
     [
        [ [1944,4,15,22,0,0],[1944,4,16,0,0,0],'+02:00:00',[2,0,0],
          'WEMT',1,[1944,10,10,21,59,59],[1944,10,10,23,59,59],
          '1944041522:00:00','1944041600:00:00','1944101021:59:59','1944101023:59:59' ],
        [ [1944,10,10,22,0,0],[1944,10,10,23,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1945,4,14,21,59,59],[1945,4,14,22,59,59],
          '1944101022:00:00','1944101023:00:00','1945041421:59:59','1945041422:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,14,22,0,0],[1945,4,15,0,0,0],'+02:00:00',[2,0,0],
          'WEMT',1,[1945,9,29,22,59,59],[1945,9,30,0,59,59],
          '1945041422:00:00','1945041500:00:00','1945092922:59:59','1945093000:59:59' ],
        [ [1945,9,29,23,0,0],[1945,9,30,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1946,4,13,21,59,59],[1946,4,13,22,59,59],
          '1945092923:00:00','1945093000:00:00','1946041321:59:59','1946041322:59:59' ],
     ],
   1946 =>
     [
        [ [1946,4,13,22,0,0],[1946,4,14,0,0,0],'+02:00:00',[2,0,0],
          'WEMT',1,[1946,9,29,21,59,59],[1946,9,29,23,59,59],
          '1946041322:00:00','1946041400:00:00','1946092921:59:59','1946092923:59:59' ],
        [ [1946,9,29,22,0,0],[1946,9,29,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1949,4,30,21,59,59],[1949,4,30,22,59,59],
          '1946092922:00:00','1946092923:00:00','1949043021:59:59','1949043022:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,30,22,0,0],[1949,5,1,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1949,9,29,22,59,59],[1949,9,30,0,59,59],
          '1949043022:00:00','1949050100:00:00','1949092922:59:59','1949093000:59:59' ],
        [ [1949,9,29,23,0,0],[1949,9,30,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1974,4,13,21,59,59],[1974,4,13,22,59,59],
          '1949092923:00:00','1949093000:00:00','1974041321:59:59','1974041322:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,13,22,0,0],[1974,4,14,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1974,10,5,22,59,59],[1974,10,6,0,59,59],
          '1974041322:00:00','1974041400:00:00','1974100522:59:59','1974100600:59:59' ],
        [ [1974,10,5,23,0,0],[1974,10,6,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1975,4,19,21,59,59],[1975,4,19,22,59,59],
          '1974100523:00:00','1974100600:00:00','1975041921:59:59','1975041922:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,19,22,0,0],[1975,4,20,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1975,10,4,22,59,59],[1975,10,5,0,59,59],
          '1975041922:00:00','1975042000:00:00','1975100422:59:59','1975100500:59:59' ],
        [ [1975,10,4,23,0,0],[1975,10,5,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1976,3,27,21,59,59],[1976,3,27,22,59,59],
          '1975100423:00:00','1975100500:00:00','1976032721:59:59','1976032722:59:59' ],
     ],
   1976 =>
     [
        [ [1976,3,27,22,0,0],[1976,3,28,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1976,9,25,22,59,59],[1976,9,26,0,59,59],
          '1976032722:00:00','1976032800:00:00','1976092522:59:59','1976092600:59:59' ],
        [ [1976,9,25,23,0,0],[1976,9,26,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1977,4,2,21,59,59],[1977,4,2,22,59,59],
          '1976092523:00:00','1976092600:00:00','1977040221:59:59','1977040222:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,2,22,0,0],[1977,4,3,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1977,9,24,22,59,59],[1977,9,25,0,59,59],
          '1977040222:00:00','1977040300:00:00','1977092422:59:59','1977092500:59:59' ],
        [ [1977,9,24,23,0,0],[1977,9,25,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1978,4,2,21,59,59],[1978,4,2,22,59,59],
          '1977092423:00:00','1977092500:00:00','1978040221:59:59','1978040222:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,2,22,0,0],[1978,4,3,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1978,9,30,22,59,59],[1978,10,1,0,59,59],
          '1978040222:00:00','1978040300:00:00','1978093022:59:59','1978100100:59:59' ],
        [ [1978,9,30,23,0,0],[1978,10,1,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1979,4,1,0,59,59],[1979,4,1,1,59,59],
          '1978093023:00:00','1978100100:00:00','1979040100:59:59','1979040101:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,1,1,0,0],[1979,4,1,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1979,9,30,0,59,59],[1979,9,30,2,59,59],
          '1979040101:00:00','1979040103:00:00','1979093000:59:59','1979093002:59:59' ],
        [ [1979,9,30,1,0,0],[1979,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1980,4,6,0,59,59],[1980,4,6,1,59,59],
          '1979093001:00:00','1979093002:00:00','1980040600:59:59','1980040601:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,6,1,0,0],[1980,4,6,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1980,9,28,0,59,59],[1980,9,28,2,59,59],
          '1980040601:00:00','1980040603:00:00','1980092800:59:59','1980092802:59:59' ],
        [ [1980,9,28,1,0,0],[1980,9,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1981,3,29,0,59,59],[1981,3,29,1,59,59],
          '1980092801:00:00','1980092802:00:00','1981032900:59:59','1981032901:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,29,1,0,0],[1981,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1981,9,27,0,59,59],[1981,9,27,2,59,59],
          '1981032901:00:00','1981032903:00:00','1981092700:59:59','1981092702:59:59' ],
        [ [1981,9,27,1,0,0],[1981,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1982,3,28,0,59,59],[1982,3,28,1,59,59],
          '1981092701:00:00','1981092702:00:00','1982032800:59:59','1982032801:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,28,1,0,0],[1982,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1982,9,26,0,59,59],[1982,9,26,2,59,59],
          '1982032801:00:00','1982032803:00:00','1982092600:59:59','1982092602:59:59' ],
        [ [1982,9,26,1,0,0],[1982,9,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1983,3,27,0,59,59],[1983,3,27,1,59,59],
          '1982092601:00:00','1982092602:00:00','1983032700:59:59','1983032701:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,27,1,0,0],[1983,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1983,9,25,0,59,59],[1983,9,25,2,59,59],
          '1983032701:00:00','1983032703:00:00','1983092500:59:59','1983092502:59:59' ],
        [ [1983,9,25,1,0,0],[1983,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1984,3,25,0,59,59],[1984,3,25,1,59,59],
          '1983092501:00:00','1983092502:00:00','1984032500:59:59','1984032501:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,25,1,0,0],[1984,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1984,9,30,0,59,59],[1984,9,30,2,59,59],
          '1984032501:00:00','1984032503:00:00','1984093000:59:59','1984093002:59:59' ],
        [ [1984,9,30,1,0,0],[1984,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,3,31,0,59,59],[1985,3,31,1,59,59],
          '1984093001:00:00','1984093002:00:00','1985033100:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,1,0,0],[1985,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1985,9,29,0,59,59],[1985,9,29,2,59,59],
          '1985033101:00:00','1985033103:00:00','1985092900:59:59','1985092902:59:59' ],
        [ [1985,9,29,1,0,0],[1985,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1986,3,30,0,59,59],[1986,3,30,1,59,59],
          '1985092901:00:00','1985092902:00:00','1986033000:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,30,1,0,0],[1986,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1986,9,28,0,59,59],[1986,9,28,2,59,59],
          '1986033001:00:00','1986033003:00:00','1986092800:59:59','1986092802:59:59' ],
        [ [1986,9,28,1,0,0],[1986,9,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1987,3,29,0,59,59],[1987,3,29,1,59,59],
          '1986092801:00:00','1986092802:00:00','1987032900:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,29,1,0,0],[1987,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1987,9,27,0,59,59],[1987,9,27,2,59,59],
          '1987032901:00:00','1987032903:00:00','1987092700:59:59','1987092702:59:59' ],
        [ [1987,9,27,1,0,0],[1987,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1988,3,27,0,59,59],[1988,3,27,1,59,59],
          '1987092701:00:00','1987092702:00:00','1988032700:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,27,1,0,0],[1988,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1988,9,25,0,59,59],[1988,9,25,2,59,59],
          '1988032701:00:00','1988032703:00:00','1988092500:59:59','1988092502:59:59' ],
        [ [1988,9,25,1,0,0],[1988,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1989,3,26,0,59,59],[1989,3,26,1,59,59],
          '1988092501:00:00','1988092502:00:00','1989032600:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,26,1,0,0],[1989,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1989,9,24,0,59,59],[1989,9,24,2,59,59],
          '1989032601:00:00','1989032603:00:00','1989092400:59:59','1989092402:59:59' ],
        [ [1989,9,24,1,0,0],[1989,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1990,3,25,0,59,59],[1990,3,25,1,59,59],
          '1989092401:00:00','1989092402:00:00','1990032500:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,25,1,0,0],[1990,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1990,9,30,0,59,59],[1990,9,30,2,59,59],
          '1990032501:00:00','1990032503:00:00','1990093000:59:59','1990093002:59:59' ],
        [ [1990,9,30,1,0,0],[1990,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1991,3,31,0,59,59],[1991,3,31,1,59,59],
          '1990093001:00:00','1990093002:00:00','1991033100:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,31,1,0,0],[1991,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1991,9,29,0,59,59],[1991,9,29,2,59,59],
          '1991033101:00:00','1991033103:00:00','1991092900:59:59','1991092902:59:59' ],
        [ [1991,9,29,1,0,0],[1991,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1992,3,29,0,59,59],[1992,3,29,1,59,59],
          '1991092901:00:00','1991092902:00:00','1992032900:59:59','1992032901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,29,1,0,0],[1992,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1992,9,27,0,59,59],[1992,9,27,2,59,59],
          '1992032901:00:00','1992032903:00:00','1992092700:59:59','1992092702:59:59' ],
        [ [1992,9,27,1,0,0],[1992,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1993,3,28,0,59,59],[1993,3,28,1,59,59],
          '1992092701:00:00','1992092702:00:00','1993032800:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,28,1,0,0],[1993,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1993,9,26,0,59,59],[1993,9,26,2,59,59],
          '1993032801:00:00','1993032803:00:00','1993092600:59:59','1993092602:59:59' ],
        [ [1993,9,26,1,0,0],[1993,9,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1994,3,27,0,59,59],[1994,3,27,1,59,59],
          '1993092601:00:00','1993092602:00:00','1994032700:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,27,1,0,0],[1994,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1994,9,25,0,59,59],[1994,9,25,2,59,59],
          '1994032701:00:00','1994032703:00:00','1994092500:59:59','1994092502:59:59' ],
        [ [1994,9,25,1,0,0],[1994,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1995,3,26,0,59,59],[1995,3,26,1,59,59],
          '1994092501:00:00','1994092502:00:00','1995032600:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,26,1,0,0],[1995,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1995,9,24,0,59,59],[1995,9,24,2,59,59],
          '1995032601:00:00','1995032603:00:00','1995092400:59:59','1995092402:59:59' ],
        [ [1995,9,24,1,0,0],[1995,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1996,3,31,0,59,59],[1996,3,31,1,59,59],
          '1995092401:00:00','1995092402:00:00','1996033100:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1996,10,27,0,59,59],[1996,10,27,2,59,59],
          '1996033101:00:00','1996033103:00:00','1996102700:59:59','1996102702:59:59' ],
        [ [1996,10,27,1,0,0],[1996,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1997,3,30,0,59,59],[1997,3,30,1,59,59],
          '1996102701:00:00','1996102702:00:00','1997033000:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,1,0,0],[1997,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1997,10,26,0,59,59],[1997,10,26,2,59,59],
          '1997033001:00:00','1997033003:00:00','1997102600:59:59','1997102602:59:59' ],
        [ [1997,10,26,1,0,0],[1997,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1998,3,29,0,59,59],[1998,3,29,1,59,59],
          '1997102601:00:00','1997102602:00:00','1998032900:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,1,0,0],[1998,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1998,10,25,0,59,59],[1998,10,25,2,59,59],
          '1998032901:00:00','1998032903:00:00','1998102500:59:59','1998102502:59:59' ],
        [ [1998,10,25,1,0,0],[1998,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1999,3,28,0,59,59],[1999,3,28,1,59,59],
          '1998102501:00:00','1998102502:00:00','1999032800:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,1,0,0],[1999,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1999,10,31,0,59,59],[1999,10,31,2,59,59],
          '1999032801:00:00','1999032803:00:00','1999103100:59:59','1999103102:59:59' ],
        [ [1999,10,31,1,0,0],[1999,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2000,3,26,0,59,59],[2000,3,26,1,59,59],
          '1999103101:00:00','1999103102:00:00','2000032600:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,1,0,0],[2000,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2000,10,29,0,59,59],[2000,10,29,2,59,59],
          '2000032601:00:00','2000032603:00:00','2000102900:59:59','2000102902:59:59' ],
        [ [2000,10,29,1,0,0],[2000,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2001,3,25,0,59,59],[2001,3,25,1,59,59],
          '2000102901:00:00','2000102902:00:00','2001032500:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,1,0,0],[2001,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2001,10,28,0,59,59],[2001,10,28,2,59,59],
          '2001032501:00:00','2001032503:00:00','2001102800:59:59','2001102802:59:59' ],
        [ [2001,10,28,1,0,0],[2001,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2002,3,31,0,59,59],[2002,3,31,1,59,59],
          '2001102801:00:00','2001102802:00:00','2002033100:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,1,0,0],[2002,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2002,10,27,0,59,59],[2002,10,27,2,59,59],
          '2002033101:00:00','2002033103:00:00','2002102700:59:59','2002102702:59:59' ],
        [ [2002,10,27,1,0,0],[2002,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2003,3,30,0,59,59],[2003,3,30,1,59,59],
          '2002102701:00:00','2002102702:00:00','2003033000:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,1,0,0],[2003,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2003,10,26,0,59,59],[2003,10,26,2,59,59],
          '2003033001:00:00','2003033003:00:00','2003102600:59:59','2003102602:59:59' ],
        [ [2003,10,26,1,0,0],[2003,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2004,3,28,0,59,59],[2004,3,28,1,59,59],
          '2003102601:00:00','2003102602:00:00','2004032800:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,1,0,0],[2004,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2004,10,31,0,59,59],[2004,10,31,2,59,59],
          '2004032801:00:00','2004032803:00:00','2004103100:59:59','2004103102:59:59' ],
        [ [2004,10,31,1,0,0],[2004,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2005,3,27,0,59,59],[2005,3,27,1,59,59],
          '2004103101:00:00','2004103102:00:00','2005032700:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,1,0,0],[2005,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2005,10,30,0,59,59],[2005,10,30,2,59,59],
          '2005032701:00:00','2005032703:00:00','2005103000:59:59','2005103002:59:59' ],
        [ [2005,10,30,1,0,0],[2005,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2006,3,26,0,59,59],[2006,3,26,1,59,59],
          '2005103001:00:00','2005103002:00:00','2006032600:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2006,10,29,0,59,59],[2006,10,29,2,59,59],
          '2006032601:00:00','2006032603:00:00','2006102900:59:59','2006102902:59:59' ],
        [ [2006,10,29,1,0,0],[2006,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2007,3,25,0,59,59],[2007,3,25,1,59,59],
          '2006102901:00:00','2006102902:00:00','2007032500:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2007,10,28,0,59,59],[2007,10,28,2,59,59],
          '2007032501:00:00','2007032503:00:00','2007102800:59:59','2007102802:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2008,3,30,0,59,59],[2008,3,30,1,59,59],
          '2007102801:00:00','2007102802:00:00','2008033000:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2008,10,26,0,59,59],[2008,10,26,2,59,59],
          '2008033001:00:00','2008033003:00:00','2008102600:59:59','2008102602:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2009,3,29,0,59,59],[2009,3,29,1,59,59],
          '2008102601:00:00','2008102602:00:00','2009032900:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2009,10,25,0,59,59],[2009,10,25,2,59,59],
          '2009032901:00:00','2009032903:00:00','2009102500:59:59','2009102502:59:59' ],
        [ [2009,10,25,1,0,0],[2009,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2010,3,28,0,59,59],[2010,3,28,1,59,59],
          '2009102501:00:00','2009102502:00:00','2010032800:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2010,10,31,0,59,59],[2010,10,31,2,59,59],
          '2010032801:00:00','2010032803:00:00','2010103100:59:59','2010103102:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2011,3,27,0,59,59],[2011,3,27,1,59,59],
          '2010103101:00:00','2010103102:00:00','2011032700:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2011,10,30,0,59,59],[2011,10,30,2,59,59],
          '2011032701:00:00','2011032703:00:00','2011103000:59:59','2011103002:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2012,3,25,0,59,59],[2012,3,25,1,59,59],
          '2011103001:00:00','2011103002:00:00','2012032500:59:59','2012032501:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2012,10,28,0,59,59],[2012,10,28,2,59,59],
          '2012032501:00:00','2012032503:00:00','2012102800:59:59','2012102802:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2013,3,31,0,59,59],[2013,3,31,1,59,59],
          '2012102801:00:00','2012102802:00:00','2013033100:59:59','2013033101:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2013,10,27,0,59,59],[2013,10,27,2,59,59],
          '2013033101:00:00','2013033103:00:00','2013102700:59:59','2013102702:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2014,3,30,0,59,59],[2014,3,30,1,59,59],
          '2013102701:00:00','2013102702:00:00','2014033000:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2014,10,26,0,59,59],[2014,10,26,2,59,59],
          '2014033001:00:00','2014033003:00:00','2014102600:59:59','2014102602:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2015,3,29,0,59,59],[2015,3,29,1,59,59],
          '2014102601:00:00','2014102602:00:00','2015032900:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2015,10,25,0,59,59],[2015,10,25,2,59,59],
          '2015032901:00:00','2015032903:00:00','2015102500:59:59','2015102502:59:59' ],
        [ [2015,10,25,1,0,0],[2015,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2016,3,27,0,59,59],[2016,3,27,1,59,59],
          '2015102501:00:00','2015102502:00:00','2016032700:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2016,10,30,0,59,59],[2016,10,30,2,59,59],
          '2016032701:00:00','2016032703:00:00','2016103000:59:59','2016103002:59:59' ],
        [ [2016,10,30,1,0,0],[2016,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2017,3,26,0,59,59],[2017,3,26,1,59,59],
          '2016103001:00:00','2016103002:00:00','2017032600:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2017,10,29,0,59,59],[2017,10,29,2,59,59],
          '2017032601:00:00','2017032603:00:00','2017102900:59:59','2017102902:59:59' ],
        [ [2017,10,29,1,0,0],[2017,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2018,3,25,0,59,59],[2018,3,25,1,59,59],
          '2017102901:00:00','2017102902:00:00','2018032500:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2018,10,28,0,59,59],[2018,10,28,2,59,59],
          '2018032501:00:00','2018032503:00:00','2018102800:59:59','2018102802:59:59' ],
        [ [2018,10,28,1,0,0],[2018,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2019,3,31,0,59,59],[2019,3,31,1,59,59],
          '2018102801:00:00','2018102802:00:00','2019033100:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2019,10,27,0,59,59],[2019,10,27,2,59,59],
          '2019033101:00:00','2019033103:00:00','2019102700:59:59','2019102702:59:59' ],
        [ [2019,10,27,1,0,0],[2019,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2020,3,29,0,59,59],[2020,3,29,1,59,59],
          '2019102701:00:00','2019102702:00:00','2020032900:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2020,10,25,0,59,59],[2020,10,25,2,59,59],
          '2020032901:00:00','2020032903:00:00','2020102500:59:59','2020102502:59:59' ],
        [ [2020,10,25,1,0,0],[2020,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2021,3,28,0,59,59],[2021,3,28,1,59,59],
          '2020102501:00:00','2020102502:00:00','2021032800:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2021,10,31,0,59,59],[2021,10,31,2,59,59],
          '2021032801:00:00','2021032803:00:00','2021103100:59:59','2021103102:59:59' ],
        [ [2021,10,31,1,0,0],[2021,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2022,3,27,0,59,59],[2022,3,27,1,59,59],
          '2021103101:00:00','2021103102:00:00','2022032700:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2022,10,30,0,59,59],[2022,10,30,2,59,59],
          '2022032701:00:00','2022032703:00:00','2022103000:59:59','2022103002:59:59' ],
        [ [2022,10,30,1,0,0],[2022,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2023,3,26,0,59,59],[2023,3,26,1,59,59],
          '2022103001:00:00','2022103002:00:00','2023032600:59:59','2023032601:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2023,10,29,0,59,59],[2023,10,29,2,59,59],
          '2023032601:00:00','2023032603:00:00','2023102900:59:59','2023102902:59:59' ],
        [ [2023,10,29,1,0,0],[2023,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2024,3,31,0,59,59],[2024,3,31,1,59,59],
          '2023102901:00:00','2023102902:00:00','2024033100:59:59','2024033101:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2024,10,27,0,59,59],[2024,10,27,2,59,59],
          '2024033101:00:00','2024033103:00:00','2024102700:59:59','2024102702:59:59' ],
        [ [2024,10,27,1,0,0],[2024,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2025,3,30,0,59,59],[2025,3,30,1,59,59],
          '2024102701:00:00','2024102702:00:00','2025033000:59:59','2025033001:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2025,10,26,0,59,59],[2025,10,26,2,59,59],
          '2025033001:00:00','2025033003:00:00','2025102600:59:59','2025102602:59:59' ],
        [ [2025,10,26,1,0,0],[2025,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2026,3,29,0,59,59],[2026,3,29,1,59,59],
          '2025102601:00:00','2025102602:00:00','2026032900:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2026,10,25,0,59,59],[2026,10,25,2,59,59],
          '2026032901:00:00','2026032903:00:00','2026102500:59:59','2026102502:59:59' ],
        [ [2026,10,25,1,0,0],[2026,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2027,3,28,0,59,59],[2027,3,28,1,59,59],
          '2026102501:00:00','2026102502:00:00','2027032800:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2027,10,31,0,59,59],[2027,10,31,2,59,59],
          '2027032801:00:00','2027032803:00:00','2027103100:59:59','2027103102:59:59' ],
        [ [2027,10,31,1,0,0],[2027,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2028,3,26,0,59,59],[2028,3,26,1,59,59],
          '2027103101:00:00','2027103102:00:00','2028032600:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2028,10,29,0,59,59],[2028,10,29,2,59,59],
          '2028032601:00:00','2028032603:00:00','2028102900:59:59','2028102902:59:59' ],
        [ [2028,10,29,1,0,0],[2028,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2029,3,25,0,59,59],[2029,3,25,1,59,59],
          '2028102901:00:00','2028102902:00:00','2029032500:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2029,10,28,0,59,59],[2029,10,28,2,59,59],
          '2029032501:00:00','2029032503:00:00','2029102800:59:59','2029102802:59:59' ],
        [ [2029,10,28,1,0,0],[2029,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2030,3,31,0,59,59],[2030,3,31,1,59,59],
          '2029102801:00:00','2029102802:00:00','2030033100:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,1,0,0],[2030,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2030,10,27,0,59,59],[2030,10,27,2,59,59],
          '2030033101:00:00','2030033103:00:00','2030102700:59:59','2030102702:59:59' ],
        [ [2030,10,27,1,0,0],[2030,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2031,3,30,0,59,59],[2031,3,30,1,59,59],
          '2030102701:00:00','2030102702:00:00','2031033000:59:59','2031033001:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,30,1,0,0],[2031,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2031,10,26,0,59,59],[2031,10,26,2,59,59],
          '2031033001:00:00','2031033003:00:00','2031102600:59:59','2031102602:59:59' ],
        [ [2031,10,26,1,0,0],[2031,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2032,3,28,0,59,59],[2032,3,28,1,59,59],
          '2031102601:00:00','2031102602:00:00','2032032800:59:59','2032032801:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+02:00:00',
                'stdoff' => '+01:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CET',
                        },
               },
);

1;
