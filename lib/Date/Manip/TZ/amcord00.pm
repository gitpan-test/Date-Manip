package Date::Manip::TZ::amcord00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:28 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amcord00 - Support for the America/Argentina/Cordoba time zone

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
$VERSION="6.02";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,19,43,12],'-04:16:48',[-4,-16,-48],
          'LMT',0,[1894,10,31,4,16,47],[1894,10,30,23,59,59] ],
     ],
   1894 =>
     [
        [ [1894,10,31,4,16,48],[1894,10,31,0,0,0],'-04:16:48',[-4,-16,-48],
          'CMT',0,[1920,5,1,4,16,47],[1920,4,30,23,59,59] ],
     ],
   1920 =>
     [
        [ [1920,5,1,4,16,48],[1920,5,1,0,16,48],'-04:00:00',[-4,0,0],
          'ART',0,[1930,12,1,3,59,59],[1930,11,30,23,59,59] ],
     ],
   1930 =>
     [
        [ [1930,12,1,4,0,0],[1930,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1931,4,1,2,59,59],[1931,3,31,23,59,59] ],
     ],
   1931 =>
     [
        [ [1931,4,1,3,0,0],[1931,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1931,10,15,3,59,59],[1931,10,14,23,59,59] ],
        [ [1931,10,15,4,0,0],[1931,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1932,3,1,2,59,59],[1932,2,29,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,3,1,3,0,0],[1932,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1932,11,1,3,59,59],[1932,10,31,23,59,59] ],
        [ [1932,11,1,4,0,0],[1932,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1933,3,1,2,59,59],[1933,2,28,23,59,59] ],
     ],
   1933 =>
     [
        [ [1933,3,1,3,0,0],[1933,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1933,11,1,3,59,59],[1933,10,31,23,59,59] ],
        [ [1933,11,1,4,0,0],[1933,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1934,3,1,2,59,59],[1934,2,28,23,59,59] ],
     ],
   1934 =>
     [
        [ [1934,3,1,3,0,0],[1934,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1934,11,1,3,59,59],[1934,10,31,23,59,59] ],
        [ [1934,11,1,4,0,0],[1934,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1935,3,1,2,59,59],[1935,2,28,23,59,59] ],
     ],
   1935 =>
     [
        [ [1935,3,1,3,0,0],[1935,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1935,11,1,3,59,59],[1935,10,31,23,59,59] ],
        [ [1935,11,1,4,0,0],[1935,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1936,3,1,2,59,59],[1936,2,29,23,59,59] ],
     ],
   1936 =>
     [
        [ [1936,3,1,3,0,0],[1936,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1936,11,1,3,59,59],[1936,10,31,23,59,59] ],
        [ [1936,11,1,4,0,0],[1936,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1937,3,1,2,59,59],[1937,2,28,23,59,59] ],
     ],
   1937 =>
     [
        [ [1937,3,1,3,0,0],[1937,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1937,11,1,3,59,59],[1937,10,31,23,59,59] ],
        [ [1937,11,1,4,0,0],[1937,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1938,3,1,2,59,59],[1938,2,28,23,59,59] ],
     ],
   1938 =>
     [
        [ [1938,3,1,3,0,0],[1938,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1938,11,1,3,59,59],[1938,10,31,23,59,59] ],
        [ [1938,11,1,4,0,0],[1938,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1939,3,1,2,59,59],[1939,2,28,23,59,59] ],
     ],
   1939 =>
     [
        [ [1939,3,1,3,0,0],[1939,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1939,11,1,3,59,59],[1939,10,31,23,59,59] ],
        [ [1939,11,1,4,0,0],[1939,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1940,3,1,2,59,59],[1940,2,29,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,3,1,3,0,0],[1940,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1940,7,1,3,59,59],[1940,6,30,23,59,59] ],
        [ [1940,7,1,4,0,0],[1940,7,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1941,6,15,2,59,59],[1941,6,14,23,59,59] ],
     ],
   1941 =>
     [
        [ [1941,6,15,3,0,0],[1941,6,14,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1941,10,15,3,59,59],[1941,10,14,23,59,59] ],
        [ [1941,10,15,4,0,0],[1941,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1943,8,1,2,59,59],[1943,7,31,23,59,59] ],
     ],
   1943 =>
     [
        [ [1943,8,1,3,0,0],[1943,7,31,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1943,10,15,3,59,59],[1943,10,14,23,59,59] ],
        [ [1943,10,15,4,0,0],[1943,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1946,3,1,2,59,59],[1946,2,28,23,59,59] ],
     ],
   1946 =>
     [
        [ [1946,3,1,3,0,0],[1946,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1946,10,1,3,59,59],[1946,9,30,23,59,59] ],
        [ [1946,10,1,4,0,0],[1946,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1963,10,1,2,59,59],[1963,9,30,23,59,59] ],
     ],
   1963 =>
     [
        [ [1963,10,1,3,0,0],[1963,9,30,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1963,12,15,3,59,59],[1963,12,14,23,59,59] ],
        [ [1963,12,15,4,0,0],[1963,12,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1964,3,1,2,59,59],[1964,2,29,23,59,59] ],
     ],
   1964 =>
     [
        [ [1964,3,1,3,0,0],[1964,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1964,10,15,3,59,59],[1964,10,14,23,59,59] ],
        [ [1964,10,15,4,0,0],[1964,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1965,3,1,2,59,59],[1965,2,28,23,59,59] ],
     ],
   1965 =>
     [
        [ [1965,3,1,3,0,0],[1965,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1965,10,15,3,59,59],[1965,10,14,23,59,59] ],
        [ [1965,10,15,4,0,0],[1965,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1966,3,1,2,59,59],[1966,2,28,23,59,59] ],
     ],
   1966 =>
     [
        [ [1966,3,1,3,0,0],[1966,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1966,10,15,3,59,59],[1966,10,14,23,59,59] ],
        [ [1966,10,15,4,0,0],[1966,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1967,4,2,2,59,59],[1967,4,1,23,59,59] ],
     ],
   1967 =>
     [
        [ [1967,4,2,3,0,0],[1967,4,1,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1967,10,1,3,59,59],[1967,9,30,23,59,59] ],
        [ [1967,10,1,4,0,0],[1967,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1968,4,7,2,59,59],[1968,4,6,23,59,59] ],
     ],
   1968 =>
     [
        [ [1968,4,7,3,0,0],[1968,4,6,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1968,10,6,3,59,59],[1968,10,5,23,59,59] ],
        [ [1968,10,6,4,0,0],[1968,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1969,4,6,2,59,59],[1969,4,5,23,59,59] ],
     ],
   1969 =>
     [
        [ [1969,4,6,3,0,0],[1969,4,5,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1969,10,5,3,59,59],[1969,10,4,23,59,59] ],
        [ [1969,10,5,4,0,0],[1969,10,5,1,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1974,1,23,2,59,59],[1974,1,22,23,59,59] ],
     ],
   1974 =>
     [
        [ [1974,1,23,3,0,0],[1974,1,23,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1974,5,1,1,59,59],[1974,4,30,23,59,59] ],
        [ [1974,5,1,2,0,0],[1974,4,30,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1988,12,1,2,59,59],[1988,11,30,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,12,1,3,0,0],[1988,12,1,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1989,3,5,1,59,59],[1989,3,4,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,5,2,0,0],[1989,3,4,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1989,10,15,2,59,59],[1989,10,14,23,59,59] ],
        [ [1989,10,15,3,0,0],[1989,10,15,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1990,3,4,1,59,59],[1990,3,3,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,4,2,0,0],[1990,3,3,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1990,10,21,2,59,59],[1990,10,20,23,59,59] ],
        [ [1990,10,21,3,0,0],[1990,10,21,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1991,3,3,1,59,59],[1991,3,2,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,3,2,0,0],[1991,3,2,22,0,0],'-04:00:00',[-4,0,0],
          'WART',0,[1991,10,20,3,59,59],[1991,10,19,23,59,59] ],
        [ [1991,10,20,4,0,0],[1991,10,20,2,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1992,3,1,1,59,59],[1992,2,29,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,1,2,0,0],[1992,2,29,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1992,10,18,2,59,59],[1992,10,17,23,59,59] ],
        [ [1992,10,18,3,0,0],[1992,10,18,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1993,3,7,1,59,59],[1993,3,6,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,7,2,0,0],[1993,3,6,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1999,10,3,2,59,59],[1999,10,2,23,59,59] ],
     ],
   1999 =>
     [
        [ [1999,10,3,3,0,0],[1999,10,3,0,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[2000,3,3,2,59,59],[2000,3,2,23,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,3,3,0,0],[2000,3,3,0,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[2007,12,30,2,59,59],[2007,12,29,23,59,59] ],
     ],
   2007 =>
     [
        [ [2007,12,30,3,0,0],[2007,12,30,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[2008,3,16,1,59,59],[2008,3,15,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,16,2,0,0],[2008,3,15,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[2008,10,19,2,59,59],[2008,10,18,23,59,59] ],
        [ [2008,10,19,3,0,0],[2008,10,19,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[2009,3,15,1,59,59],[2009,3,14,23,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,15,2,0,0],[2009,3,14,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
