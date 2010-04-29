package Date::Manip::TZ::asaqta00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Apr 27 10:29:17 EDT 2010
#    Data version: tzdata2010i
#    Code version: tzcode2010f

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asaqta00 - Support for the Asia/Aqtau time zone

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
$VERSION='6.10';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,3,21,4],'+03:21:04',[3,21,4],
          'LMT',0,[1924,5,1,20,38,55],[1924,5,1,23,59,59],
          '0001010200:00:00','0001010203:21:04','1924050120:38:55','1924050123:59:59' ],
     ],
   1924 =>
     [
        [ [1924,5,1,20,38,56],[1924,5,2,0,38,56],'+04:00:00',[4,0,0],
          'FORT',0,[1930,6,20,19,59,59],[1930,6,20,23,59,59],
          '1924050120:38:56','1924050200:38:56','1930062019:59:59','1930062023:59:59' ],
     ],
   1930 =>
     [
        [ [1930,6,20,20,0,0],[1930,6,21,1,0,0],'+05:00:00',[5,0,0],
          'FORT',0,[1962,12,31,18,59,59],[1962,12,31,23,59,59],
          '1930062020:00:00','1930062101:00:00','1962123118:59:59','1962123123:59:59' ],
     ],
   1962 =>
     [
        [ [1962,12,31,19,0,0],[1963,1,1,0,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1981,9,30,18,59,59],[1981,9,30,23,59,59],
          '1962123119:00:00','1963010100:00:00','1981093018:59:59','1981093023:59:59' ],
     ],
   1981 =>
     [
        [ [1981,9,30,19,0,0],[1981,10,1,1,0,0],'+06:00:00',[6,0,0],
          'SHET',0,[1982,3,31,17,59,59],[1982,3,31,23,59,59],
          '1981093019:00:00','1981100101:00:00','1982033117:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,18,0,0],[1982,4,1,0,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1982,9,30,17,59,59],[1982,9,30,23,59,59],
          '1982033118:00:00','1982040100:00:00','1982093017:59:59','1982093023:59:59' ],
        [ [1982,9,30,18,0,0],[1982,9,30,23,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1983,3,31,18,59,59],[1983,3,31,23,59,59],
          '1982093018:00:00','1982093023:00:00','1983033118:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,19,0,0],[1983,4,1,1,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1983,9,30,17,59,59],[1983,9,30,23,59,59],
          '1983033119:00:00','1983040101:00:00','1983093017:59:59','1983093023:59:59' ],
        [ [1983,9,30,18,0,0],[1983,9,30,23,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1984,3,31,18,59,59],[1984,3,31,23,59,59],
          '1983093018:00:00','1983093023:00:00','1984033118:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,19,0,0],[1984,4,1,1,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1984,9,29,20,59,59],[1984,9,30,2,59,59],
          '1984033119:00:00','1984040101:00:00','1984092920:59:59','1984093002:59:59' ],
        [ [1984,9,29,21,0,0],[1984,9,30,2,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1985,3,30,20,59,59],[1985,3,31,1,59,59],
          '1984092921:00:00','1984093002:00:00','1985033020:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,21,0,0],[1985,3,31,3,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1985,9,28,20,59,59],[1985,9,29,2,59,59],
          '1985033021:00:00','1985033103:00:00','1985092820:59:59','1985092902:59:59' ],
        [ [1985,9,28,21,0,0],[1985,9,29,2,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1986,3,29,20,59,59],[1986,3,30,1,59,59],
          '1985092821:00:00','1985092902:00:00','1986032920:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,21,0,0],[1986,3,30,3,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1986,9,27,20,59,59],[1986,9,28,2,59,59],
          '1986032921:00:00','1986033003:00:00','1986092720:59:59','1986092802:59:59' ],
        [ [1986,9,27,21,0,0],[1986,9,28,2,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1987,3,28,20,59,59],[1987,3,29,1,59,59],
          '1986092721:00:00','1986092802:00:00','1987032820:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,21,0,0],[1987,3,29,3,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1987,9,26,20,59,59],[1987,9,27,2,59,59],
          '1987032821:00:00','1987032903:00:00','1987092620:59:59','1987092702:59:59' ],
        [ [1987,9,26,21,0,0],[1987,9,27,2,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1988,3,26,20,59,59],[1988,3,27,1,59,59],
          '1987092621:00:00','1987092702:00:00','1988032620:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,21,0,0],[1988,3,27,3,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1988,9,24,20,59,59],[1988,9,25,2,59,59],
          '1988032621:00:00','1988032703:00:00','1988092420:59:59','1988092502:59:59' ],
        [ [1988,9,24,21,0,0],[1988,9,25,2,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1989,3,25,20,59,59],[1989,3,26,1,59,59],
          '1988092421:00:00','1988092502:00:00','1989032520:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,21,0,0],[1989,3,26,3,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1989,9,23,20,59,59],[1989,9,24,2,59,59],
          '1989032521:00:00','1989032603:00:00','1989092320:59:59','1989092402:59:59' ],
        [ [1989,9,23,21,0,0],[1989,9,24,2,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1990,3,24,20,59,59],[1990,3,25,1,59,59],
          '1989092321:00:00','1989092402:00:00','1990032420:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,21,0,0],[1990,3,25,3,0,0],'+06:00:00',[6,0,0],
          'SHEST',1,[1990,9,29,20,59,59],[1990,9,30,2,59,59],
          '1990032421:00:00','1990032503:00:00','1990092920:59:59','1990093002:59:59' ],
        [ [1990,9,29,21,0,0],[1990,9,30,2,0,0],'+05:00:00',[5,0,0],
          'SHET',0,[1991,12,15,18,59,59],[1991,12,15,23,59,59],
          '1990092921:00:00','1990093002:00:00','1991121518:59:59','1991121523:59:59' ],
     ],
   1991 =>
     [
        [ [1991,12,15,19,0,0],[1991,12,16,0,0,0],'+05:00:00',[5,0,0],
          'AQTT',0,[1992,3,28,17,59,59],[1992,3,28,22,59,59],
          '1991121519:00:00','1991121600:00:00','1992032817:59:59','1992032822:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,18,0,0],[1992,3,29,0,0,0],'+06:00:00',[6,0,0],
          'AQTST',1,[1992,9,26,16,59,59],[1992,9,26,22,59,59],
          '1992032818:00:00','1992032900:00:00','1992092616:59:59','1992092622:59:59' ],
        [ [1992,9,26,17,0,0],[1992,9,26,22,0,0],'+05:00:00',[5,0,0],
          'AQTT',0,[1993,3,27,20,59,59],[1993,3,28,1,59,59],
          '1992092617:00:00','1992092622:00:00','1993032720:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,21,0,0],[1993,3,28,3,0,0],'+06:00:00',[6,0,0],
          'AQTST',1,[1993,9,25,20,59,59],[1993,9,26,2,59,59],
          '1993032721:00:00','1993032803:00:00','1993092520:59:59','1993092602:59:59' ],
        [ [1993,9,25,21,0,0],[1993,9,26,2,0,0],'+05:00:00',[5,0,0],
          'AQTT',0,[1994,3,26,20,59,59],[1994,3,27,1,59,59],
          '1993092521:00:00','1993092602:00:00','1994032620:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,21,0,0],[1994,3,27,3,0,0],'+06:00:00',[6,0,0],
          'AQTST',1,[1994,9,24,20,59,59],[1994,9,25,2,59,59],
          '1994032621:00:00','1994032703:00:00','1994092420:59:59','1994092502:59:59' ],
        [ [1994,9,24,21,0,0],[1994,9,25,2,0,0],'+05:00:00',[5,0,0],
          'AQTT',0,[1995,3,25,20,59,59],[1995,3,26,1,59,59],
          '1994092421:00:00','1994092502:00:00','1995032520:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,21,0,0],[1995,3,26,2,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[1995,9,23,21,59,59],[1995,9,24,2,59,59],
          '1995032521:00:00','1995032602:00:00','1995092321:59:59','1995092402:59:59' ],
        [ [1995,9,23,22,0,0],[1995,9,24,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[1996,3,30,21,59,59],[1996,3,31,1,59,59],
          '1995092322:00:00','1995092402:00:00','1996033021:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,22,0,0],[1996,3,31,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[1996,10,26,21,59,59],[1996,10,27,2,59,59],
          '1996033022:00:00','1996033103:00:00','1996102621:59:59','1996102702:59:59' ],
        [ [1996,10,26,22,0,0],[1996,10,27,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[1997,3,29,21,59,59],[1997,3,30,1,59,59],
          '1996102622:00:00','1996102702:00:00','1997032921:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,22,0,0],[1997,3,30,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[1997,10,25,21,59,59],[1997,10,26,2,59,59],
          '1997032922:00:00','1997033003:00:00','1997102521:59:59','1997102602:59:59' ],
        [ [1997,10,25,22,0,0],[1997,10,26,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[1998,3,28,21,59,59],[1998,3,29,1,59,59],
          '1997102522:00:00','1997102602:00:00','1998032821:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,22,0,0],[1998,3,29,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[1998,10,24,21,59,59],[1998,10,25,2,59,59],
          '1998032822:00:00','1998032903:00:00','1998102421:59:59','1998102502:59:59' ],
        [ [1998,10,24,22,0,0],[1998,10,25,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[1999,3,27,21,59,59],[1999,3,28,1,59,59],
          '1998102422:00:00','1998102502:00:00','1999032721:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,22,0,0],[1999,3,28,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[1999,10,30,21,59,59],[1999,10,31,2,59,59],
          '1999032722:00:00','1999032803:00:00','1999103021:59:59','1999103102:59:59' ],
        [ [1999,10,30,22,0,0],[1999,10,31,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[2000,3,25,21,59,59],[2000,3,26,1,59,59],
          '1999103022:00:00','1999103102:00:00','2000032521:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,22,0,0],[2000,3,26,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[2000,10,28,21,59,59],[2000,10,29,2,59,59],
          '2000032522:00:00','2000032603:00:00','2000102821:59:59','2000102902:59:59' ],
        [ [2000,10,28,22,0,0],[2000,10,29,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[2001,3,24,21,59,59],[2001,3,25,1,59,59],
          '2000102822:00:00','2000102902:00:00','2001032421:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,22,0,0],[2001,3,25,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[2001,10,27,21,59,59],[2001,10,28,2,59,59],
          '2001032422:00:00','2001032503:00:00','2001102721:59:59','2001102802:59:59' ],
        [ [2001,10,27,22,0,0],[2001,10,28,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[2002,3,30,21,59,59],[2002,3,31,1,59,59],
          '2001102722:00:00','2001102802:00:00','2002033021:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,22,0,0],[2002,3,31,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[2002,10,26,21,59,59],[2002,10,27,2,59,59],
          '2002033022:00:00','2002033103:00:00','2002102621:59:59','2002102702:59:59' ],
        [ [2002,10,26,22,0,0],[2002,10,27,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[2003,3,29,21,59,59],[2003,3,30,1,59,59],
          '2002102622:00:00','2002102702:00:00','2003032921:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,22,0,0],[2003,3,30,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[2003,10,25,21,59,59],[2003,10,26,2,59,59],
          '2003032922:00:00','2003033003:00:00','2003102521:59:59','2003102602:59:59' ],
        [ [2003,10,25,22,0,0],[2003,10,26,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[2004,3,27,21,59,59],[2004,3,28,1,59,59],
          '2003102522:00:00','2003102602:00:00','2004032721:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,22,0,0],[2004,3,28,3,0,0],'+05:00:00',[5,0,0],
          'AQTST',1,[2004,10,30,21,59,59],[2004,10,31,2,59,59],
          '2004032722:00:00','2004032803:00:00','2004103021:59:59','2004103102:59:59' ],
        [ [2004,10,30,22,0,0],[2004,10,31,2,0,0],'+04:00:00',[4,0,0],
          'AQTT',0,[2005,3,14,19,59,59],[2005,3,14,23,59,59],
          '2004103022:00:00','2004103102:00:00','2005031419:59:59','2005031423:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,14,20,0,0],[2005,3,15,1,0,0],'+05:00:00',[5,0,0],
          'AQTT',0,[9999,12,31,0,0,0],[9999,12,31,5,0,0],
          '2005031420:00:00','2005031501:00:00','9999123100:00:00','9999123105:00:00' ],
     ],
);

%LastRule      = (
);

1;
