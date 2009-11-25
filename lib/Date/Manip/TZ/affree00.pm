package Date::Manip::TZ::affree00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:40 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::affree00 - Support for the Africa/Freetown time zone

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
        [ [1,1,2,0,0,0],[1,1,1,23,7,0],'-00:53:00',[0,-53,0],
          'LMT',0,[1882,1,1,0,52,59],[1881,12,31,23,59,59],
          '0001010200:00:00','0001010123:07:00','1882010100:52:59','1881123123:59:59' ],
     ],
   1882 =>
     [
        [ [1882,1,1,0,53,0],[1882,1,1,0,0,0],'-00:53:00',[0,-53,0],
          'FMT',0,[1913,6,1,0,52,59],[1913,5,31,23,59,59],
          '1882010100:53:00','1882010100:00:00','1913060100:52:59','1913053123:59:59' ],
     ],
   1913 =>
     [
        [ [1913,6,1,0,53,0],[1913,5,31,23,53,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1935,6,1,0,59,59],[1935,5,31,23,59,59],
          '1913060100:53:00','1913053123:53:00','1935060100:59:59','1935053123:59:59' ],
     ],
   1935 =>
     [
        [ [1935,6,1,1,0,0],[1935,6,1,0,40,0],'-00:20:00',[0,-20,0],
          'SLST',1,[1935,10,1,0,19,59],[1935,9,30,23,59,59],
          '1935060101:00:00','1935060100:40:00','1935100100:19:59','1935093023:59:59' ],
        [ [1935,10,1,0,20,0],[1935,9,30,23,20,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1936,6,1,0,59,59],[1936,5,31,23,59,59],
          '1935100100:20:00','1935093023:20:00','1936060100:59:59','1936053123:59:59' ],
     ],
   1936 =>
     [
        [ [1936,6,1,1,0,0],[1936,6,1,0,40,0],'-00:20:00',[0,-20,0],
          'SLST',1,[1936,10,1,0,19,59],[1936,9,30,23,59,59],
          '1936060101:00:00','1936060100:40:00','1936100100:19:59','1936093023:59:59' ],
        [ [1936,10,1,0,20,0],[1936,9,30,23,20,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1937,6,1,0,59,59],[1937,5,31,23,59,59],
          '1936100100:20:00','1936093023:20:00','1937060100:59:59','1937053123:59:59' ],
     ],
   1937 =>
     [
        [ [1937,6,1,1,0,0],[1937,6,1,0,40,0],'-00:20:00',[0,-20,0],
          'SLST',1,[1937,10,1,0,19,59],[1937,9,30,23,59,59],
          '1937060101:00:00','1937060100:40:00','1937100100:19:59','1937093023:59:59' ],
        [ [1937,10,1,0,20,0],[1937,9,30,23,20,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1938,6,1,0,59,59],[1938,5,31,23,59,59],
          '1937100100:20:00','1937093023:20:00','1938060100:59:59','1938053123:59:59' ],
     ],
   1938 =>
     [
        [ [1938,6,1,1,0,0],[1938,6,1,0,40,0],'-00:20:00',[0,-20,0],
          'SLST',1,[1938,10,1,0,19,59],[1938,9,30,23,59,59],
          '1938060101:00:00','1938060100:40:00','1938100100:19:59','1938093023:59:59' ],
        [ [1938,10,1,0,20,0],[1938,9,30,23,20,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1939,6,1,0,59,59],[1939,5,31,23,59,59],
          '1938100100:20:00','1938093023:20:00','1939060100:59:59','1939053123:59:59' ],
     ],
   1939 =>
     [
        [ [1939,6,1,1,0,0],[1939,6,1,0,40,0],'-00:20:00',[0,-20,0],
          'SLST',1,[1939,10,1,0,19,59],[1939,9,30,23,59,59],
          '1939060101:00:00','1939060100:40:00','1939100100:19:59','1939093023:59:59' ],
        [ [1939,10,1,0,20,0],[1939,9,30,23,20,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1940,6,1,0,59,59],[1940,5,31,23,59,59],
          '1939100100:20:00','1939093023:20:00','1940060100:59:59','1940053123:59:59' ],
     ],
   1940 =>
     [
        [ [1940,6,1,1,0,0],[1940,6,1,0,40,0],'-00:20:00',[0,-20,0],
          'SLST',1,[1940,10,1,0,19,59],[1940,9,30,23,59,59],
          '1940060101:00:00','1940060100:40:00','1940100100:19:59','1940093023:59:59' ],
        [ [1940,10,1,0,20,0],[1940,9,30,23,20,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1941,6,1,0,59,59],[1941,5,31,23,59,59],
          '1940100100:20:00','1940093023:20:00','1941060100:59:59','1941053123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,6,1,1,0,0],[1941,6,1,0,40,0],'-00:20:00',[0,-20,0],
          'SLST',1,[1941,10,1,0,19,59],[1941,9,30,23,59,59],
          '1941060101:00:00','1941060100:40:00','1941100100:19:59','1941093023:59:59' ],
        [ [1941,10,1,0,20,0],[1941,9,30,23,20,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1942,6,1,0,59,59],[1942,5,31,23,59,59],
          '1941100100:20:00','1941093023:20:00','1942060100:59:59','1942053123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,6,1,1,0,0],[1942,6,1,0,40,0],'-00:20:00',[0,-20,0],
          'SLST',1,[1942,10,1,0,19,59],[1942,9,30,23,59,59],
          '1942060101:00:00','1942060100:40:00','1942100100:19:59','1942093023:59:59' ],
        [ [1942,10,1,0,20,0],[1942,9,30,23,20,0],'-01:00:00',[-1,0,0],
          'WAT',0,[1957,1,1,0,59,59],[1956,12,31,23,59,59],
          '1942100100:20:00','1942093023:20:00','1957010100:59:59','1956123123:59:59' ],
     ],
   1957 =>
     [
        [ [1957,1,1,1,0,0],[1957,1,1,1,0,0],'+00:00:00',[0,0,0],
          'WAT',0,[1957,5,31,23,59,59],[1957,5,31,23,59,59],
          '1957010101:00:00','1957010101:00:00','1957053123:59:59','1957053123:59:59' ],
        [ [1957,6,1,0,0,0],[1957,6,1,1,0,0],'+01:00:00',[1,0,0],
          'SLST',1,[1957,8,31,22,59,59],[1957,8,31,23,59,59],
          '1957060100:00:00','1957060101:00:00','1957083122:59:59','1957083123:59:59' ],
        [ [1957,8,31,23,0,0],[1957,8,31,23,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[1958,5,31,23,59,59],[1958,5,31,23,59,59],
          '1957083123:00:00','1957083123:00:00','1958053123:59:59','1958053123:59:59' ],
     ],
   1958 =>
     [
        [ [1958,6,1,0,0,0],[1958,6,1,1,0,0],'+01:00:00',[1,0,0],
          'SLST',1,[1958,8,31,22,59,59],[1958,8,31,23,59,59],
          '1958060100:00:00','1958060101:00:00','1958083122:59:59','1958083123:59:59' ],
        [ [1958,8,31,23,0,0],[1958,8,31,23,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[1959,5,31,23,59,59],[1959,5,31,23,59,59],
          '1958083123:00:00','1958083123:00:00','1959053123:59:59','1959053123:59:59' ],
     ],
   1959 =>
     [
        [ [1959,6,1,0,0,0],[1959,6,1,1,0,0],'+01:00:00',[1,0,0],
          'SLST',1,[1959,8,31,22,59,59],[1959,8,31,23,59,59],
          '1959060100:00:00','1959060101:00:00','1959083122:59:59','1959083123:59:59' ],
        [ [1959,8,31,23,0,0],[1959,8,31,23,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[1960,5,31,23,59,59],[1960,5,31,23,59,59],
          '1959083123:00:00','1959083123:00:00','1960053123:59:59','1960053123:59:59' ],
     ],
   1960 =>
     [
        [ [1960,6,1,0,0,0],[1960,6,1,1,0,0],'+01:00:00',[1,0,0],
          'SLST',1,[1960,8,31,22,59,59],[1960,8,31,23,59,59],
          '1960060100:00:00','1960060101:00:00','1960083122:59:59','1960083123:59:59' ],
        [ [1960,8,31,23,0,0],[1960,8,31,23,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[1961,5,31,23,59,59],[1961,5,31,23,59,59],
          '1960083123:00:00','1960083123:00:00','1961053123:59:59','1961053123:59:59' ],
     ],
   1961 =>
     [
        [ [1961,6,1,0,0,0],[1961,6,1,1,0,0],'+01:00:00',[1,0,0],
          'SLST',1,[1961,8,31,22,59,59],[1961,8,31,23,59,59],
          '1961060100:00:00','1961060101:00:00','1961083122:59:59','1961083123:59:59' ],
        [ [1961,8,31,23,0,0],[1961,8,31,23,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[1962,5,31,23,59,59],[1962,5,31,23,59,59],
          '1961083123:00:00','1961083123:00:00','1962053123:59:59','1962053123:59:59' ],
     ],
   1962 =>
     [
        [ [1962,6,1,0,0,0],[1962,6,1,1,0,0],'+01:00:00',[1,0,0],
          'SLST',1,[1962,8,31,22,59,59],[1962,8,31,23,59,59],
          '1962060100:00:00','1962060101:00:00','1962083122:59:59','1962083123:59:59' ],
        [ [1962,8,31,23,0,0],[1962,8,31,23,0,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1962083123:00:00','1962083123:00:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
