package #
Date::Manip::TZ::atreyk00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Jul  8 08:52:42 EDT 2014
#    Data version: tzdata2014e
#    Code version: tzcode2014e

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
$VERSION='6.46';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,22,32,36],'-01:27:24',[-1,-27,-24],
          'LMT',0,[1837,1,1,1,27,23],[1836,12,31,23,59,59],
          '0001010200:00:00','0001010122:32:36','1837010101:27:23','1836123123:59:59' ],
     ],
   1837 =>
     [
        [ [1837,1,1,1,27,24],[1836,12,31,23,59,36],'-01:27:48',[-1,-27,-48],
          'RMT',0,[1908,1,1,1,27,47],[1907,12,31,23,59,59],
          '1837010101:27:24','1836123123:59:36','1908010101:27:47','1907123123:59:59' ],
     ],
   1908 =>
     [
        [ [1908,1,1,1,27,48],[1908,1,1,0,27,48],'-01:00:00',[-1,0,0],
          'IST',0,[1917,2,19,23,59,59],[1917,2,19,22,59,59],
          '1908010101:27:48','1908010100:27:48','1917021923:59:59','1917021922:59:59' ],
     ],
   1917 =>
     [
        [ [1917,2,20,0,0,0],[1917,2,20,0,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1917,10,21,0,59,59],[1917,10,21,0,59,59],
          '1917022000:00:00','1917022000:00:00','1917102100:59:59','1917102100:59:59' ],
        [ [1917,10,21,1,0,0],[1917,10,21,0,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1918,2,19,23,59,59],[1918,2,19,22,59,59],
          '1917102101:00:00','1917102100:00:00','1918021923:59:59','1918021922:59:59' ],
     ],
   1918 =>
     [
        [ [1918,2,20,0,0,0],[1918,2,20,0,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1918,11,16,0,59,59],[1918,11,16,0,59,59],
          '1918022000:00:00','1918022000:00:00','1918111600:59:59','1918111600:59:59' ],
        [ [1918,11,16,1,0,0],[1918,11,16,0,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1939,4,29,23,59,59],[1939,4,29,22,59,59],
          '1918111601:00:00','1918111600:00:00','1939042923:59:59','1939042922:59:59' ],
     ],
   1939 =>
     [
        [ [1939,4,30,0,0,0],[1939,4,30,0,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1939,11,29,1,59,59],[1939,11,29,1,59,59],
          '1939043000:00:00','1939043000:00:00','1939112901:59:59','1939112901:59:59' ],
        [ [1939,11,29,2,0,0],[1939,11,29,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1940,2,25,2,59,59],[1940,2,25,1,59,59],
          '1939112902:00:00','1939112901:00:00','1940022502:59:59','1940022501:59:59' ],
     ],
   1940 =>
     [
        [ [1940,2,25,3,0,0],[1940,2,25,3,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1940,11,3,1,59,59],[1940,11,3,1,59,59],
          '1940022503:00:00','1940022503:00:00','1940110301:59:59','1940110301:59:59' ],
        [ [1940,11,3,2,0,0],[1940,11,3,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1941,3,2,1,59,59],[1941,3,2,0,59,59],
          '1940110302:00:00','1940110301:00:00','1941030201:59:59','1941030200:59:59' ],
     ],
   1941 =>
     [
        [ [1941,3,2,2,0,0],[1941,3,2,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1941,11,2,1,59,59],[1941,11,2,1,59,59],
          '1941030202:00:00','1941030202:00:00','1941110201:59:59','1941110201:59:59' ],
        [ [1941,11,2,2,0,0],[1941,11,2,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1942,3,8,1,59,59],[1942,3,8,0,59,59],
          '1941110202:00:00','1941110201:00:00','1942030801:59:59','1942030800:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,8,2,0,0],[1942,3,8,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1942,10,25,1,59,59],[1942,10,25,1,59,59],
          '1942030802:00:00','1942030802:00:00','1942102501:59:59','1942102501:59:59' ],
        [ [1942,10,25,2,0,0],[1942,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1943,3,7,1,59,59],[1943,3,7,0,59,59],
          '1942102502:00:00','1942102501:00:00','1943030701:59:59','1943030700:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,7,2,0,0],[1943,3,7,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1943,10,24,1,59,59],[1943,10,24,1,59,59],
          '1943030702:00:00','1943030702:00:00','1943102401:59:59','1943102401:59:59' ],
        [ [1943,10,24,2,0,0],[1943,10,24,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1944,3,5,1,59,59],[1944,3,5,0,59,59],
          '1943102402:00:00','1943102401:00:00','1944030501:59:59','1944030500:59:59' ],
     ],
   1944 =>
     [
        [ [1944,3,5,2,0,0],[1944,3,5,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1944,10,22,1,59,59],[1944,10,22,1,59,59],
          '1944030502:00:00','1944030502:00:00','1944102201:59:59','1944102201:59:59' ],
        [ [1944,10,22,2,0,0],[1944,10,22,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1945,3,4,1,59,59],[1945,3,4,0,59,59],
          '1944102202:00:00','1944102201:00:00','1945030401:59:59','1945030400:59:59' ],
     ],
   1945 =>
     [
        [ [1945,3,4,2,0,0],[1945,3,4,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1945,10,28,1,59,59],[1945,10,28,1,59,59],
          '1945030402:00:00','1945030402:00:00','1945102801:59:59','1945102801:59:59' ],
        [ [1945,10,28,2,0,0],[1945,10,28,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1946,3,3,1,59,59],[1946,3,3,0,59,59],
          '1945102802:00:00','1945102801:00:00','1946030301:59:59','1946030300:59:59' ],
     ],
   1946 =>
     [
        [ [1946,3,3,2,0,0],[1946,3,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1946,10,27,1,59,59],[1946,10,27,1,59,59],
          '1946030302:00:00','1946030302:00:00','1946102701:59:59','1946102701:59:59' ],
        [ [1946,10,27,2,0,0],[1946,10,27,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1947,4,6,1,59,59],[1947,4,6,0,59,59],
          '1946102702:00:00','1946102701:00:00','1947040601:59:59','1947040600:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,6,2,0,0],[1947,4,6,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1947,10,26,1,59,59],[1947,10,26,1,59,59],
          '1947040602:00:00','1947040602:00:00','1947102601:59:59','1947102601:59:59' ],
        [ [1947,10,26,2,0,0],[1947,10,26,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1948,4,4,1,59,59],[1948,4,4,0,59,59],
          '1947102602:00:00','1947102601:00:00','1948040401:59:59','1948040400:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,4,2,0,0],[1948,4,4,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1948,10,24,1,59,59],[1948,10,24,1,59,59],
          '1948040402:00:00','1948040402:00:00','1948102401:59:59','1948102401:59:59' ],
        [ [1948,10,24,2,0,0],[1948,10,24,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1949,4,3,1,59,59],[1949,4,3,0,59,59],
          '1948102402:00:00','1948102401:00:00','1949040301:59:59','1949040300:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,3,2,0,0],[1949,4,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1949,10,30,1,59,59],[1949,10,30,1,59,59],
          '1949040302:00:00','1949040302:00:00','1949103001:59:59','1949103001:59:59' ],
        [ [1949,10,30,2,0,0],[1949,10,30,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1950,4,2,1,59,59],[1950,4,2,0,59,59],
          '1949103002:00:00','1949103001:00:00','1950040201:59:59','1950040200:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,2,2,0,0],[1950,4,2,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1950,10,22,1,59,59],[1950,10,22,1,59,59],
          '1950040202:00:00','1950040202:00:00','1950102201:59:59','1950102201:59:59' ],
        [ [1950,10,22,2,0,0],[1950,10,22,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1951,4,1,1,59,59],[1951,4,1,0,59,59],
          '1950102202:00:00','1950102201:00:00','1951040101:59:59','1951040100:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,1,2,0,0],[1951,4,1,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1951,10,28,1,59,59],[1951,10,28,1,59,59],
          '1951040102:00:00','1951040102:00:00','1951102801:59:59','1951102801:59:59' ],
        [ [1951,10,28,2,0,0],[1951,10,28,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1952,4,6,1,59,59],[1952,4,6,0,59,59],
          '1951102802:00:00','1951102801:00:00','1952040601:59:59','1952040600:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,6,2,0,0],[1952,4,6,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1952,10,26,1,59,59],[1952,10,26,1,59,59],
          '1952040602:00:00','1952040602:00:00','1952102601:59:59','1952102601:59:59' ],
        [ [1952,10,26,2,0,0],[1952,10,26,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1953,4,5,1,59,59],[1953,4,5,0,59,59],
          '1952102602:00:00','1952102601:00:00','1953040501:59:59','1953040500:59:59' ],
     ],
   1953 =>
     [
        [ [1953,4,5,2,0,0],[1953,4,5,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1953,10,25,1,59,59],[1953,10,25,1,59,59],
          '1953040502:00:00','1953040502:00:00','1953102501:59:59','1953102501:59:59' ],
        [ [1953,10,25,2,0,0],[1953,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1954,4,4,1,59,59],[1954,4,4,0,59,59],
          '1953102502:00:00','1953102501:00:00','1954040401:59:59','1954040400:59:59' ],
     ],
   1954 =>
     [
        [ [1954,4,4,2,0,0],[1954,4,4,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1954,10,24,1,59,59],[1954,10,24,1,59,59],
          '1954040402:00:00','1954040402:00:00','1954102401:59:59','1954102401:59:59' ],
        [ [1954,10,24,2,0,0],[1954,10,24,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1955,4,3,1,59,59],[1955,4,3,0,59,59],
          '1954102402:00:00','1954102401:00:00','1955040301:59:59','1955040300:59:59' ],
     ],
   1955 =>
     [
        [ [1955,4,3,2,0,0],[1955,4,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1955,10,23,1,59,59],[1955,10,23,1,59,59],
          '1955040302:00:00','1955040302:00:00','1955102301:59:59','1955102301:59:59' ],
        [ [1955,10,23,2,0,0],[1955,10,23,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1956,4,1,1,59,59],[1956,4,1,0,59,59],
          '1955102302:00:00','1955102301:00:00','1956040101:59:59','1956040100:59:59' ],
     ],
   1956 =>
     [
        [ [1956,4,1,2,0,0],[1956,4,1,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1956,10,28,1,59,59],[1956,10,28,1,59,59],
          '1956040102:00:00','1956040102:00:00','1956102801:59:59','1956102801:59:59' ],
        [ [1956,10,28,2,0,0],[1956,10,28,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1957,4,7,1,59,59],[1957,4,7,0,59,59],
          '1956102802:00:00','1956102801:00:00','1957040701:59:59','1957040700:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,7,2,0,0],[1957,4,7,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1957,10,27,1,59,59],[1957,10,27,1,59,59],
          '1957040702:00:00','1957040702:00:00','1957102701:59:59','1957102701:59:59' ],
        [ [1957,10,27,2,0,0],[1957,10,27,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1958,4,6,1,59,59],[1958,4,6,0,59,59],
          '1957102702:00:00','1957102701:00:00','1958040601:59:59','1958040600:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,6,2,0,0],[1958,4,6,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1958,10,26,1,59,59],[1958,10,26,1,59,59],
          '1958040602:00:00','1958040602:00:00','1958102601:59:59','1958102601:59:59' ],
        [ [1958,10,26,2,0,0],[1958,10,26,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1959,4,5,1,59,59],[1959,4,5,0,59,59],
          '1958102602:00:00','1958102601:00:00','1959040501:59:59','1959040500:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,5,2,0,0],[1959,4,5,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1959,10,25,1,59,59],[1959,10,25,1,59,59],
          '1959040502:00:00','1959040502:00:00','1959102501:59:59','1959102501:59:59' ],
        [ [1959,10,25,2,0,0],[1959,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1960,4,3,1,59,59],[1960,4,3,0,59,59],
          '1959102502:00:00','1959102501:00:00','1960040301:59:59','1960040300:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,3,2,0,0],[1960,4,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1960,10,23,1,59,59],[1960,10,23,1,59,59],
          '1960040302:00:00','1960040302:00:00','1960102301:59:59','1960102301:59:59' ],
        [ [1960,10,23,2,0,0],[1960,10,23,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1961,4,2,1,59,59],[1961,4,2,0,59,59],
          '1960102302:00:00','1960102301:00:00','1961040201:59:59','1961040200:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,2,2,0,0],[1961,4,2,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1961,10,22,1,59,59],[1961,10,22,1,59,59],
          '1961040202:00:00','1961040202:00:00','1961102201:59:59','1961102201:59:59' ],
        [ [1961,10,22,2,0,0],[1961,10,22,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1962,4,1,1,59,59],[1962,4,1,0,59,59],
          '1961102202:00:00','1961102201:00:00','1962040101:59:59','1962040100:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,1,2,0,0],[1962,4,1,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1962,10,28,1,59,59],[1962,10,28,1,59,59],
          '1962040102:00:00','1962040102:00:00','1962102801:59:59','1962102801:59:59' ],
        [ [1962,10,28,2,0,0],[1962,10,28,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1963,4,7,1,59,59],[1963,4,7,0,59,59],
          '1962102802:00:00','1962102801:00:00','1963040701:59:59','1963040700:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,7,2,0,0],[1963,4,7,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1963,10,27,1,59,59],[1963,10,27,1,59,59],
          '1963040702:00:00','1963040702:00:00','1963102701:59:59','1963102701:59:59' ],
        [ [1963,10,27,2,0,0],[1963,10,27,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1964,4,5,1,59,59],[1964,4,5,0,59,59],
          '1963102702:00:00','1963102701:00:00','1964040501:59:59','1964040500:59:59' ],
     ],
   1964 =>
     [
        [ [1964,4,5,2,0,0],[1964,4,5,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1964,10,25,1,59,59],[1964,10,25,1,59,59],
          '1964040502:00:00','1964040502:00:00','1964102501:59:59','1964102501:59:59' ],
        [ [1964,10,25,2,0,0],[1964,10,25,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1965,4,4,1,59,59],[1965,4,4,0,59,59],
          '1964102502:00:00','1964102501:00:00','1965040401:59:59','1965040400:59:59' ],
     ],
   1965 =>
     [
        [ [1965,4,4,2,0,0],[1965,4,4,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1965,10,24,1,59,59],[1965,10,24,1,59,59],
          '1965040402:00:00','1965040402:00:00','1965102401:59:59','1965102401:59:59' ],
        [ [1965,10,24,2,0,0],[1965,10,24,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1966,4,3,1,59,59],[1966,4,3,0,59,59],
          '1965102402:00:00','1965102401:00:00','1966040301:59:59','1966040300:59:59' ],
     ],
   1966 =>
     [
        [ [1966,4,3,2,0,0],[1966,4,3,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1966,10,23,1,59,59],[1966,10,23,1,59,59],
          '1966040302:00:00','1966040302:00:00','1966102301:59:59','1966102301:59:59' ],
        [ [1966,10,23,2,0,0],[1966,10,23,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1967,4,2,1,59,59],[1967,4,2,0,59,59],
          '1966102302:00:00','1966102301:00:00','1967040201:59:59','1967040200:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,2,2,0,0],[1967,4,2,2,0,0],'+00:00:00',[0,0,0],
          'ISST',1,[1967,10,29,1,59,59],[1967,10,29,1,59,59],
          '1967040202:00:00','1967040202:00:00','1967102901:59:59','1967102901:59:59' ],
        [ [1967,10,29,2,0,0],[1967,10,29,1,0,0],'-01:00:00',[-1,0,0],
          'IST',0,[1968,4,7,1,59,59],[1968,4,7,0,59,59],
          '1967102902:00:00','1967102901:00:00','1968040701:59:59','1968040700:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,7,2,0,0],[1968,4,7,2,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1968040702:00:00','1968040702:00:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
