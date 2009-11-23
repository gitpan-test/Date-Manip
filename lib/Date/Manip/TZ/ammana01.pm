package Date::Manip::TZ::ammana01;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:29 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ammana01 - Support for the America/Manaus time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,59,56],'-04:00:04',[-4,0,-4],
          'LMT',0,[1914,1,1,4,0,3],[1913,12,31,23,59,59] ],
     ],
   1914 =>
     [
        [ [1914,1,1,4,0,4],[1914,1,1,0,0,4],'-04:00:00',[-4,0,0],
          'AMT',0,[1931,10,3,14,59,59],[1931,10,3,10,59,59] ],
     ],
   1931 =>
     [
        [ [1931,10,3,15,0,0],[1931,10,3,12,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1932,4,1,2,59,59],[1932,3,31,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,4,1,3,0,0],[1932,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1932,10,3,3,59,59],[1932,10,2,23,59,59] ],
        [ [1932,10,3,4,0,0],[1932,10,3,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1933,4,1,2,59,59],[1933,3,31,23,59,59] ],
     ],
   1933 =>
     [
        [ [1933,4,1,3,0,0],[1933,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1949,12,1,3,59,59],[1949,11,30,23,59,59] ],
     ],
   1949 =>
     [
        [ [1949,12,1,4,0,0],[1949,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1950,4,16,3,59,59],[1950,4,16,0,59,59] ],
     ],
   1950 =>
     [
        [ [1950,4,16,4,0,0],[1950,4,16,0,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1950,12,1,3,59,59],[1950,11,30,23,59,59] ],
        [ [1950,12,1,4,0,0],[1950,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1951,4,1,2,59,59],[1951,3,31,23,59,59] ],
     ],
   1951 =>
     [
        [ [1951,4,1,3,0,0],[1951,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1951,12,1,3,59,59],[1951,11,30,23,59,59] ],
        [ [1951,12,1,4,0,0],[1951,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1952,4,1,2,59,59],[1952,3,31,23,59,59] ],
     ],
   1952 =>
     [
        [ [1952,4,1,3,0,0],[1952,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1952,12,1,3,59,59],[1952,11,30,23,59,59] ],
        [ [1952,12,1,4,0,0],[1952,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1953,3,1,2,59,59],[1953,2,28,23,59,59] ],
     ],
   1953 =>
     [
        [ [1953,3,1,3,0,0],[1953,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1963,12,9,3,59,59],[1963,12,8,23,59,59] ],
     ],
   1963 =>
     [
        [ [1963,12,9,4,0,0],[1963,12,9,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1964,3,1,2,59,59],[1964,2,29,23,59,59] ],
     ],
   1964 =>
     [
        [ [1964,3,1,3,0,0],[1964,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1965,1,31,3,59,59],[1965,1,30,23,59,59] ],
     ],
   1965 =>
     [
        [ [1965,1,31,4,0,0],[1965,1,31,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1965,3,31,2,59,59],[1965,3,30,23,59,59] ],
        [ [1965,3,31,3,0,0],[1965,3,30,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1965,12,1,3,59,59],[1965,11,30,23,59,59] ],
        [ [1965,12,1,4,0,0],[1965,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1966,3,1,2,59,59],[1966,2,28,23,59,59] ],
     ],
   1966 =>
     [
        [ [1966,3,1,3,0,0],[1966,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1966,11,1,3,59,59],[1966,10,31,23,59,59] ],
        [ [1966,11,1,4,0,0],[1966,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1967,3,1,2,59,59],[1967,2,28,23,59,59] ],
     ],
   1967 =>
     [
        [ [1967,3,1,3,0,0],[1967,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1967,11,1,3,59,59],[1967,10,31,23,59,59] ],
        [ [1967,11,1,4,0,0],[1967,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1968,3,1,2,59,59],[1968,2,29,23,59,59] ],
     ],
   1968 =>
     [
        [ [1968,3,1,3,0,0],[1968,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1985,11,2,3,59,59],[1985,11,1,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,11,2,4,0,0],[1985,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1986,3,15,2,59,59],[1986,3,14,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,15,3,0,0],[1986,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1986,10,25,3,59,59],[1986,10,24,23,59,59] ],
        [ [1986,10,25,4,0,0],[1986,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1987,2,14,2,59,59],[1987,2,13,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,2,14,3,0,0],[1987,2,13,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1987,10,25,3,59,59],[1987,10,24,23,59,59] ],
        [ [1987,10,25,4,0,0],[1987,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1988,2,7,2,59,59],[1988,2,6,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,2,7,3,0,0],[1988,2,6,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1993,10,17,3,59,59],[1993,10,16,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,10,17,4,0,0],[1993,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1994,2,20,2,59,59],[1994,2,19,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,2,20,3,0,0],[1994,2,19,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
