package Date::Manip::TZ::eupari00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:34 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::eupari00 - Support for the Europe/Paris time zone

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
$VERSION="6.00";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,9,21],'+00:09:21',[0,9,21],
          'LMT',0,[1891,3,14,23,51,38],[1891,3,15,0,0,59] ],
     ],
   1891 =>
     [
        [ [1891,3,14,23,51,39],[1891,3,15,0,1,0],'+00:09:21',[0,9,21],
          'PMT',0,[1911,3,10,23,51,38],[1911,3,11,0,0,59] ],
     ],
   1911 =>
     [
        [ [1911,3,10,23,51,39],[1911,3,10,23,51,39],'+00:00:00',[0,0,0],
          'WET',0,[1916,6,14,22,59,59],[1916,6,14,22,59,59] ],
     ],
   1916 =>
     [
        [ [1916,6,14,23,0,0],[1916,6,15,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1916,10,1,22,59,59],[1916,10,1,23,59,59] ],
        [ [1916,10,1,23,0,0],[1916,10,1,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1917,3,24,22,59,59],[1917,3,24,22,59,59] ],
     ],
   1917 =>
     [
        [ [1917,3,24,23,0,0],[1917,3,25,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1917,10,7,22,59,59],[1917,10,7,23,59,59] ],
        [ [1917,10,7,23,0,0],[1917,10,7,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1918,3,9,22,59,59],[1918,3,9,22,59,59] ],
     ],
   1918 =>
     [
        [ [1918,3,9,23,0,0],[1918,3,10,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1918,10,6,22,59,59],[1918,10,6,23,59,59] ],
        [ [1918,10,6,23,0,0],[1918,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1919,3,1,22,59,59],[1919,3,1,22,59,59] ],
     ],
   1919 =>
     [
        [ [1919,3,1,23,0,0],[1919,3,2,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1919,10,5,22,59,59],[1919,10,5,23,59,59] ],
        [ [1919,10,5,23,0,0],[1919,10,5,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1920,2,14,22,59,59],[1920,2,14,22,59,59] ],
     ],
   1920 =>
     [
        [ [1920,2,14,23,0,0],[1920,2,15,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1920,10,23,22,59,59],[1920,10,23,23,59,59] ],
        [ [1920,10,23,23,0,0],[1920,10,23,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1921,3,14,22,59,59],[1921,3,14,22,59,59] ],
     ],
   1921 =>
     [
        [ [1921,3,14,23,0,0],[1921,3,15,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1921,10,25,22,59,59],[1921,10,25,23,59,59] ],
        [ [1921,10,25,23,0,0],[1921,10,25,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1922,3,25,22,59,59],[1922,3,25,22,59,59] ],
     ],
   1922 =>
     [
        [ [1922,3,25,23,0,0],[1922,3,26,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1922,10,7,22,59,59],[1922,10,7,23,59,59] ],
        [ [1922,10,7,23,0,0],[1922,10,7,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1923,5,26,22,59,59],[1923,5,26,22,59,59] ],
     ],
   1923 =>
     [
        [ [1923,5,26,23,0,0],[1923,5,27,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1923,10,6,22,59,59],[1923,10,6,23,59,59] ],
        [ [1923,10,6,23,0,0],[1923,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1924,3,29,22,59,59],[1924,3,29,22,59,59] ],
     ],
   1924 =>
     [
        [ [1924,3,29,23,0,0],[1924,3,30,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1924,10,4,22,59,59],[1924,10,4,23,59,59] ],
        [ [1924,10,4,23,0,0],[1924,10,4,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1925,4,4,22,59,59],[1925,4,4,22,59,59] ],
     ],
   1925 =>
     [
        [ [1925,4,4,23,0,0],[1925,4,5,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1925,10,3,22,59,59],[1925,10,3,23,59,59] ],
        [ [1925,10,3,23,0,0],[1925,10,3,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1926,4,17,22,59,59],[1926,4,17,22,59,59] ],
     ],
   1926 =>
     [
        [ [1926,4,17,23,0,0],[1926,4,18,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1926,10,2,22,59,59],[1926,10,2,23,59,59] ],
        [ [1926,10,2,23,0,0],[1926,10,2,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1927,4,9,22,59,59],[1927,4,9,22,59,59] ],
     ],
   1927 =>
     [
        [ [1927,4,9,23,0,0],[1927,4,10,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1927,10,1,22,59,59],[1927,10,1,23,59,59] ],
        [ [1927,10,1,23,0,0],[1927,10,1,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1928,4,14,22,59,59],[1928,4,14,22,59,59] ],
     ],
   1928 =>
     [
        [ [1928,4,14,23,0,0],[1928,4,15,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1928,10,6,22,59,59],[1928,10,6,23,59,59] ],
        [ [1928,10,6,23,0,0],[1928,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1929,4,20,22,59,59],[1929,4,20,22,59,59] ],
     ],
   1929 =>
     [
        [ [1929,4,20,23,0,0],[1929,4,21,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1929,10,5,22,59,59],[1929,10,5,23,59,59] ],
        [ [1929,10,5,23,0,0],[1929,10,5,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1930,4,12,22,59,59],[1930,4,12,22,59,59] ],
     ],
   1930 =>
     [
        [ [1930,4,12,23,0,0],[1930,4,13,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1930,10,4,22,59,59],[1930,10,4,23,59,59] ],
        [ [1930,10,4,23,0,0],[1930,10,4,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1931,4,18,22,59,59],[1931,4,18,22,59,59] ],
     ],
   1931 =>
     [
        [ [1931,4,18,23,0,0],[1931,4,19,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1931,10,3,22,59,59],[1931,10,3,23,59,59] ],
        [ [1931,10,3,23,0,0],[1931,10,3,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1932,4,2,22,59,59],[1932,4,2,22,59,59] ],
     ],
   1932 =>
     [
        [ [1932,4,2,23,0,0],[1932,4,3,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1932,10,1,22,59,59],[1932,10,1,23,59,59] ],
        [ [1932,10,1,23,0,0],[1932,10,1,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1933,3,25,22,59,59],[1933,3,25,22,59,59] ],
     ],
   1933 =>
     [
        [ [1933,3,25,23,0,0],[1933,3,26,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1933,10,7,22,59,59],[1933,10,7,23,59,59] ],
        [ [1933,10,7,23,0,0],[1933,10,7,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1934,4,7,22,59,59],[1934,4,7,22,59,59] ],
     ],
   1934 =>
     [
        [ [1934,4,7,23,0,0],[1934,4,8,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1934,10,6,22,59,59],[1934,10,6,23,59,59] ],
        [ [1934,10,6,23,0,0],[1934,10,6,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1935,3,30,22,59,59],[1935,3,30,22,59,59] ],
     ],
   1935 =>
     [
        [ [1935,3,30,23,0,0],[1935,3,31,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1935,10,5,22,59,59],[1935,10,5,23,59,59] ],
        [ [1935,10,5,23,0,0],[1935,10,5,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1936,4,18,22,59,59],[1936,4,18,22,59,59] ],
     ],
   1936 =>
     [
        [ [1936,4,18,23,0,0],[1936,4,19,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1936,10,3,22,59,59],[1936,10,3,23,59,59] ],
        [ [1936,10,3,23,0,0],[1936,10,3,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1937,4,3,22,59,59],[1937,4,3,22,59,59] ],
     ],
   1937 =>
     [
        [ [1937,4,3,23,0,0],[1937,4,4,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1937,10,2,22,59,59],[1937,10,2,23,59,59] ],
        [ [1937,10,2,23,0,0],[1937,10,2,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1938,3,26,22,59,59],[1938,3,26,22,59,59] ],
     ],
   1938 =>
     [
        [ [1938,3,26,23,0,0],[1938,3,27,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1938,10,1,22,59,59],[1938,10,1,23,59,59] ],
        [ [1938,10,1,23,0,0],[1938,10,1,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1939,4,15,22,59,59],[1939,4,15,22,59,59] ],
     ],
   1939 =>
     [
        [ [1939,4,15,23,0,0],[1939,4,16,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1939,11,18,22,59,59],[1939,11,18,23,59,59] ],
        [ [1939,11,18,23,0,0],[1939,11,18,23,0,0],'+00:00:00',[0,0,0],
          'WET',0,[1940,2,25,1,59,59],[1940,2,25,1,59,59] ],
     ],
   1940 =>
     [
        [ [1940,2,25,2,0,0],[1940,2,25,3,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1940,6,14,21,59,59],[1940,6,14,22,59,59] ],
        [ [1940,6,14,22,0,0],[1940,6,15,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1942,11,2,0,59,59],[1942,11,2,2,59,59] ],
     ],
   1942 =>
     [
        [ [1942,11,2,1,0,0],[1942,11,2,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1943,3,29,0,59,59],[1943,3,29,1,59,59] ],
     ],
   1943 =>
     [
        [ [1943,3,29,1,0,0],[1943,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1943,10,4,0,59,59],[1943,10,4,2,59,59] ],
        [ [1943,10,4,1,0,0],[1943,10,4,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1944,4,3,0,59,59],[1944,4,3,1,59,59] ],
     ],
   1944 =>
     [
        [ [1944,4,3,1,0,0],[1944,4,3,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1944,8,24,21,59,59],[1944,8,24,23,59,59] ],
        [ [1944,8,24,22,0,0],[1944,8,25,0,0,0],'+02:00:00',[2,0,0],
          'WEMT',1,[1944,10,7,22,59,59],[1944,10,8,0,59,59] ],
        [ [1944,10,7,23,0,0],[1944,10,8,0,0,0],'+01:00:00',[1,0,0],
          'WEST',1,[1945,4,2,0,59,59],[1945,4,2,1,59,59] ],
     ],
   1945 =>
     [
        [ [1945,4,2,1,0,0],[1945,4,2,3,0,0],'+02:00:00',[2,0,0],
          'WEMT',1,[1945,9,16,0,59,59],[1945,9,16,2,59,59] ],
        [ [1945,9,16,1,0,0],[1945,9,16,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1976,3,27,23,59,59],[1976,3,28,0,59,59] ],
     ],
   1976 =>
     [
        [ [1976,3,28,0,0,0],[1976,3,28,2,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1976,9,25,22,59,59],[1976,9,26,0,59,59] ],
        [ [1976,9,25,23,0,0],[1976,9,26,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1977,4,3,0,59,59],[1977,4,3,1,59,59] ],
     ],
   1977 =>
     [
        [ [1977,4,3,1,0,0],[1977,4,3,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1977,9,25,0,59,59],[1977,9,25,2,59,59] ],
        [ [1977,9,25,1,0,0],[1977,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1978,4,2,0,59,59],[1978,4,2,1,59,59] ],
     ],
   1978 =>
     [
        [ [1978,4,2,1,0,0],[1978,4,2,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1978,10,1,0,59,59],[1978,10,1,2,59,59] ],
        [ [1978,10,1,1,0,0],[1978,10,1,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1979,4,1,0,59,59],[1979,4,1,1,59,59] ],
     ],
   1979 =>
     [
        [ [1979,4,1,1,0,0],[1979,4,1,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1979,9,30,0,59,59],[1979,9,30,2,59,59] ],
        [ [1979,9,30,1,0,0],[1979,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1980,4,6,0,59,59],[1980,4,6,1,59,59] ],
     ],
   1980 =>
     [
        [ [1980,4,6,1,0,0],[1980,4,6,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1980,9,28,0,59,59],[1980,9,28,2,59,59] ],
        [ [1980,9,28,1,0,0],[1980,9,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1981,3,29,0,59,59],[1981,3,29,1,59,59] ],
     ],
   1981 =>
     [
        [ [1981,3,29,1,0,0],[1981,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1981,9,27,0,59,59],[1981,9,27,2,59,59] ],
        [ [1981,9,27,1,0,0],[1981,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1982,3,28,0,59,59],[1982,3,28,1,59,59] ],
     ],
   1982 =>
     [
        [ [1982,3,28,1,0,0],[1982,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1982,9,26,0,59,59],[1982,9,26,2,59,59] ],
        [ [1982,9,26,1,0,0],[1982,9,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1983,3,27,0,59,59],[1983,3,27,1,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,27,1,0,0],[1983,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1983,9,25,0,59,59],[1983,9,25,2,59,59] ],
        [ [1983,9,25,1,0,0],[1983,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1984,3,25,0,59,59],[1984,3,25,1,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,25,1,0,0],[1984,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1984,9,30,0,59,59],[1984,9,30,2,59,59] ],
        [ [1984,9,30,1,0,0],[1984,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,3,31,0,59,59],[1985,3,31,1,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,31,1,0,0],[1985,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1985,9,29,0,59,59],[1985,9,29,2,59,59] ],
        [ [1985,9,29,1,0,0],[1985,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1986,3,30,0,59,59],[1986,3,30,1,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,30,1,0,0],[1986,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1986,9,28,0,59,59],[1986,9,28,2,59,59] ],
        [ [1986,9,28,1,0,0],[1986,9,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1987,3,29,0,59,59],[1987,3,29,1,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,29,1,0,0],[1987,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1987,9,27,0,59,59],[1987,9,27,2,59,59] ],
        [ [1987,9,27,1,0,0],[1987,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1988,3,27,0,59,59],[1988,3,27,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,27,1,0,0],[1988,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1988,9,25,0,59,59],[1988,9,25,2,59,59] ],
        [ [1988,9,25,1,0,0],[1988,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1989,3,26,0,59,59],[1989,3,26,1,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,26,1,0,0],[1989,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1989,9,24,0,59,59],[1989,9,24,2,59,59] ],
        [ [1989,9,24,1,0,0],[1989,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1990,3,25,0,59,59],[1990,3,25,1,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,25,1,0,0],[1990,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1990,9,30,0,59,59],[1990,9,30,2,59,59] ],
        [ [1990,9,30,1,0,0],[1990,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1991,3,31,0,59,59],[1991,3,31,1,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,31,1,0,0],[1991,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1991,9,29,0,59,59],[1991,9,29,2,59,59] ],
        [ [1991,9,29,1,0,0],[1991,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1992,3,29,0,59,59],[1992,3,29,1,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,29,1,0,0],[1992,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1992,9,27,0,59,59],[1992,9,27,2,59,59] ],
        [ [1992,9,27,1,0,0],[1992,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1993,3,28,0,59,59],[1993,3,28,1,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,28,1,0,0],[1993,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1993,9,26,0,59,59],[1993,9,26,2,59,59] ],
        [ [1993,9,26,1,0,0],[1993,9,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1994,3,27,0,59,59],[1994,3,27,1,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,27,1,0,0],[1994,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1994,9,25,0,59,59],[1994,9,25,2,59,59] ],
        [ [1994,9,25,1,0,0],[1994,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1995,3,26,0,59,59],[1995,3,26,1,59,59] ],
     ],
   1995 =>
     [
        [ [1995,3,26,1,0,0],[1995,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1995,9,24,0,59,59],[1995,9,24,2,59,59] ],
        [ [1995,9,24,1,0,0],[1995,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1996,3,31,0,59,59],[1996,3,31,1,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1996,10,27,0,59,59],[1996,10,27,2,59,59] ],
        [ [1996,10,27,1,0,0],[1996,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1997,3,30,0,59,59],[1997,3,30,1,59,59] ],
     ],
   1997 =>
     [
        [ [1997,3,30,1,0,0],[1997,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1997,10,26,0,59,59],[1997,10,26,2,59,59] ],
        [ [1997,10,26,1,0,0],[1997,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1998,3,29,0,59,59],[1998,3,29,1,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,29,1,0,0],[1998,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1998,10,25,0,59,59],[1998,10,25,2,59,59] ],
        [ [1998,10,25,1,0,0],[1998,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1999,3,28,0,59,59],[1999,3,28,1,59,59] ],
     ],
   1999 =>
     [
        [ [1999,3,28,1,0,0],[1999,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1999,10,31,0,59,59],[1999,10,31,2,59,59] ],
        [ [1999,10,31,1,0,0],[1999,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2000,3,26,0,59,59],[2000,3,26,1,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,26,1,0,0],[2000,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2000,10,29,0,59,59],[2000,10,29,2,59,59] ],
        [ [2000,10,29,1,0,0],[2000,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2001,3,25,0,59,59],[2001,3,25,1,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,25,1,0,0],[2001,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2001,10,28,0,59,59],[2001,10,28,2,59,59] ],
        [ [2001,10,28,1,0,0],[2001,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2002,3,31,0,59,59],[2002,3,31,1,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,31,1,0,0],[2002,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2002,10,27,0,59,59],[2002,10,27,2,59,59] ],
        [ [2002,10,27,1,0,0],[2002,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2003,3,30,0,59,59],[2003,3,30,1,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,30,1,0,0],[2003,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2003,10,26,0,59,59],[2003,10,26,2,59,59] ],
        [ [2003,10,26,1,0,0],[2003,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2004,3,28,0,59,59],[2004,3,28,1,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,28,1,0,0],[2004,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2004,10,31,0,59,59],[2004,10,31,2,59,59] ],
        [ [2004,10,31,1,0,0],[2004,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2005,3,27,0,59,59],[2005,3,27,1,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,27,1,0,0],[2005,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2005,10,30,0,59,59],[2005,10,30,2,59,59] ],
        [ [2005,10,30,1,0,0],[2005,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2006,3,26,0,59,59],[2006,3,26,1,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2006,10,29,0,59,59],[2006,10,29,2,59,59] ],
        [ [2006,10,29,1,0,0],[2006,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2007,3,25,0,59,59],[2007,3,25,1,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2007,10,28,0,59,59],[2007,10,28,2,59,59] ],
        [ [2007,10,28,1,0,0],[2007,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2008,3,30,0,59,59],[2008,3,30,1,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2008,10,26,0,59,59],[2008,10,26,2,59,59] ],
        [ [2008,10,26,1,0,0],[2008,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2009,3,29,0,59,59],[2009,3,29,1,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2009,10,25,0,59,59],[2009,10,25,2,59,59] ],
        [ [2009,10,25,1,0,0],[2009,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2010,3,28,0,59,59],[2010,3,28,1,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2010,10,31,0,59,59],[2010,10,31,2,59,59] ],
        [ [2010,10,31,1,0,0],[2010,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2011,3,27,0,59,59],[2011,3,27,1,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2011,10,30,0,59,59],[2011,10,30,2,59,59] ],
        [ [2011,10,30,1,0,0],[2011,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2012,3,25,0,59,59],[2012,3,25,1,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2012,10,28,0,59,59],[2012,10,28,2,59,59] ],
        [ [2012,10,28,1,0,0],[2012,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2013,3,31,0,59,59],[2013,3,31,1,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2013,10,27,0,59,59],[2013,10,27,2,59,59] ],
        [ [2013,10,27,1,0,0],[2013,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2014,3,30,0,59,59],[2014,3,30,1,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2014,10,26,0,59,59],[2014,10,26,2,59,59] ],
        [ [2014,10,26,1,0,0],[2014,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2015,3,29,0,59,59],[2015,3,29,1,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2015,10,25,0,59,59],[2015,10,25,2,59,59] ],
        [ [2015,10,25,1,0,0],[2015,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2016,3,27,0,59,59],[2016,3,27,1,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2016,10,30,0,59,59],[2016,10,30,2,59,59] ],
        [ [2016,10,30,1,0,0],[2016,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2017,3,26,0,59,59],[2017,3,26,1,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2017,10,29,0,59,59],[2017,10,29,2,59,59] ],
        [ [2017,10,29,1,0,0],[2017,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2018,3,25,0,59,59],[2018,3,25,1,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2018,10,28,0,59,59],[2018,10,28,2,59,59] ],
        [ [2018,10,28,1,0,0],[2018,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2019,3,31,0,59,59],[2019,3,31,1,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2019,10,27,0,59,59],[2019,10,27,2,59,59] ],
        [ [2019,10,27,1,0,0],[2019,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2020,3,29,0,59,59],[2020,3,29,1,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2020,10,25,0,59,59],[2020,10,25,2,59,59] ],
        [ [2020,10,25,1,0,0],[2020,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2021,3,28,0,59,59],[2021,3,28,1,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2021,10,31,0,59,59],[2021,10,31,2,59,59] ],
        [ [2021,10,31,1,0,0],[2021,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2022,3,27,0,59,59],[2022,3,27,1,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2022,10,30,0,59,59],[2022,10,30,2,59,59] ],
        [ [2022,10,30,1,0,0],[2022,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2023,3,26,0,59,59],[2023,3,26,1,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2023,10,29,0,59,59],[2023,10,29,2,59,59] ],
        [ [2023,10,29,1,0,0],[2023,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2024,3,31,0,59,59],[2024,3,31,1,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2024,10,27,0,59,59],[2024,10,27,2,59,59] ],
        [ [2024,10,27,1,0,0],[2024,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2025,3,30,0,59,59],[2025,3,30,1,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2025,10,26,0,59,59],[2025,10,26,2,59,59] ],
        [ [2025,10,26,1,0,0],[2025,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2026,3,29,0,59,59],[2026,3,29,1,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2026,10,25,0,59,59],[2026,10,25,2,59,59] ],
        [ [2026,10,25,1,0,0],[2026,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2027,3,28,0,59,59],[2027,3,28,1,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2027,10,31,0,59,59],[2027,10,31,2,59,59] ],
        [ [2027,10,31,1,0,0],[2027,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2028,3,26,0,59,59],[2028,3,26,1,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2028,10,29,0,59,59],[2028,10,29,2,59,59] ],
        [ [2028,10,29,1,0,0],[2028,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2029,3,25,0,59,59],[2029,3,25,1,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2029,10,28,0,59,59],[2029,10,28,2,59,59] ],
        [ [2029,10,28,1,0,0],[2029,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2030,3,31,0,59,59],[2030,3,31,1,59,59] ],
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