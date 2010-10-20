package Date::Manip::TZ::pararo00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 10:30:36 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::pararo00 - Support for the Pacific/Rarotonga time zone

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
$VERSION='6.14';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,13,20,56],'-10:39:04',[-10,-39,-4],
          'LMT',0,[1901,1,1,10,39,3],[1900,12,31,23,59,59],
          '0001010200:00:00','0001010113:20:56','1901010110:39:03','1900123123:59:59' ],
     ],
   1901 =>
     [
        [ [1901,1,1,10,39,4],[1901,1,1,0,9,4],'-10:30:00',[-10,-30,0],
          'CKT',0,[1978,11,12,10,29,59],[1978,11,11,23,59,59],
          '1901010110:39:04','1901010100:09:04','1978111210:29:59','1978111123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,11,12,10,30,0],[1978,11,12,1,0,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1979,3,4,9,29,59],[1979,3,3,23,59,59],
          '1978111210:30:00','1978111201:00:00','1979030409:29:59','1979030323:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,4,9,30,0],[1979,3,3,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1979,10,28,9,59,59],[1979,10,27,23,59,59],
          '1979030409:30:00','1979030323:30:00','1979102809:59:59','1979102723:59:59' ],
        [ [1979,10,28,10,0,0],[1979,10,28,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1980,3,2,9,29,59],[1980,3,1,23,59,59],
          '1979102810:00:00','1979102800:30:00','1980030209:29:59','1980030123:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,2,9,30,0],[1980,3,1,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1980,10,26,9,59,59],[1980,10,25,23,59,59],
          '1980030209:30:00','1980030123:30:00','1980102609:59:59','1980102523:59:59' ],
        [ [1980,10,26,10,0,0],[1980,10,26,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1981,3,1,9,29,59],[1981,2,28,23,59,59],
          '1980102610:00:00','1980102600:30:00','1981030109:29:59','1981022823:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,1,9,30,0],[1981,2,28,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1981,10,25,9,59,59],[1981,10,24,23,59,59],
          '1981030109:30:00','1981022823:30:00','1981102509:59:59','1981102423:59:59' ],
        [ [1981,10,25,10,0,0],[1981,10,25,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1982,3,7,9,29,59],[1982,3,6,23,59,59],
          '1981102510:00:00','1981102500:30:00','1982030709:29:59','1982030623:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,7,9,30,0],[1982,3,6,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1982,10,31,9,59,59],[1982,10,30,23,59,59],
          '1982030709:30:00','1982030623:30:00','1982103109:59:59','1982103023:59:59' ],
        [ [1982,10,31,10,0,0],[1982,10,31,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1983,3,6,9,29,59],[1983,3,5,23,59,59],
          '1982103110:00:00','1982103100:30:00','1983030609:29:59','1983030523:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,6,9,30,0],[1983,3,5,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1983,10,30,9,59,59],[1983,10,29,23,59,59],
          '1983030609:30:00','1983030523:30:00','1983103009:59:59','1983102923:59:59' ],
        [ [1983,10,30,10,0,0],[1983,10,30,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1984,3,4,9,29,59],[1984,3,3,23,59,59],
          '1983103010:00:00','1983103000:30:00','1984030409:29:59','1984030323:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,4,9,30,0],[1984,3,3,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1984,10,28,9,59,59],[1984,10,27,23,59,59],
          '1984030409:30:00','1984030323:30:00','1984102809:59:59','1984102723:59:59' ],
        [ [1984,10,28,10,0,0],[1984,10,28,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1985,3,3,9,29,59],[1985,3,2,23,59,59],
          '1984102810:00:00','1984102800:30:00','1985030309:29:59','1985030223:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,3,9,30,0],[1985,3,2,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1985,10,27,9,59,59],[1985,10,26,23,59,59],
          '1985030309:30:00','1985030223:30:00','1985102709:59:59','1985102623:59:59' ],
        [ [1985,10,27,10,0,0],[1985,10,27,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1986,3,2,9,29,59],[1986,3,1,23,59,59],
          '1985102710:00:00','1985102700:30:00','1986030209:29:59','1986030123:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,2,9,30,0],[1986,3,1,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1986,10,26,9,59,59],[1986,10,25,23,59,59],
          '1986030209:30:00','1986030123:30:00','1986102609:59:59','1986102523:59:59' ],
        [ [1986,10,26,10,0,0],[1986,10,26,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1987,3,1,9,29,59],[1987,2,28,23,59,59],
          '1986102610:00:00','1986102600:30:00','1987030109:29:59','1987022823:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,1,9,30,0],[1987,2,28,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1987,10,25,9,59,59],[1987,10,24,23,59,59],
          '1987030109:30:00','1987022823:30:00','1987102509:59:59','1987102423:59:59' ],
        [ [1987,10,25,10,0,0],[1987,10,25,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1988,3,6,9,29,59],[1988,3,5,23,59,59],
          '1987102510:00:00','1987102500:30:00','1988030609:29:59','1988030523:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,6,9,30,0],[1988,3,5,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1988,10,30,9,59,59],[1988,10,29,23,59,59],
          '1988030609:30:00','1988030523:30:00','1988103009:59:59','1988102923:59:59' ],
        [ [1988,10,30,10,0,0],[1988,10,30,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1989,3,5,9,29,59],[1989,3,4,23,59,59],
          '1988103010:00:00','1988103000:30:00','1989030509:29:59','1989030423:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,5,9,30,0],[1989,3,4,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1989,10,29,9,59,59],[1989,10,28,23,59,59],
          '1989030509:30:00','1989030423:30:00','1989102909:59:59','1989102823:59:59' ],
        [ [1989,10,29,10,0,0],[1989,10,29,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1990,3,4,9,29,59],[1990,3,3,23,59,59],
          '1989102910:00:00','1989102900:30:00','1990030409:29:59','1990030323:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,4,9,30,0],[1990,3,3,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[1990,10,28,9,59,59],[1990,10,27,23,59,59],
          '1990030409:30:00','1990030323:30:00','1990102809:59:59','1990102723:59:59' ],
        [ [1990,10,28,10,0,0],[1990,10,28,0,30,0],'-09:30:00',[-9,-30,0],
          'CKHST',1,[1991,3,3,9,29,59],[1991,3,2,23,59,59],
          '1990102810:00:00','1990102800:30:00','1991030309:29:59','1991030223:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,3,9,30,0],[1991,3,2,23,30,0],'-10:00:00',[-10,0,0],
          'CKT',0,[9999,12,31,0,0,0],[9999,12,30,14,0,0],
          '1991030309:30:00','1991030223:30:00','9999123100:00:00','9999123014:00:00' ],
     ],
);

%LastRule      = (
);

1;
