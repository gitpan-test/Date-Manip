package Date::Manip::TZ::eukali00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:26 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::eukali00 - Support for the Europe/Kaliningrad time zone

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
$VERSION='6.07';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,1,22,0],'+01:22:00',[1,22,0],
          'LMT',0,[1893,3,31,22,37,59],[1893,3,31,23,59,59],
          '0001010200:00:00','0001010201:22:00','1893033122:37:59','1893033123:59:59' ],
     ],
   1893 =>
     [
        [ [1893,3,31,22,38,0],[1893,3,31,23,38,0],'+01:00:00',[1,0,0],
          'CET',0,[1916,4,30,21,59,59],[1916,4,30,22,59,59],
          '1893033122:38:00','1893033123:38:00','1916043021:59:59','1916043022:59:59' ],
     ],
   1916 =>
     [
        [ [1916,4,30,22,0,0],[1916,5,1,0,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1916,9,30,22,59,59],[1916,10,1,0,59,59],
          '1916043022:00:00','1916050100:00:00','1916093022:59:59','1916100100:59:59' ],
        [ [1916,9,30,23,0,0],[1916,10,1,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1917,4,16,0,59,59],[1917,4,16,1,59,59],
          '1916093023:00:00','1916100100:00:00','1917041600:59:59','1917041601:59:59' ],
     ],
   1917 =>
     [
        [ [1917,4,16,1,0,0],[1917,4,16,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1917,9,17,0,59,59],[1917,9,17,2,59,59],
          '1917041601:00:00','1917041603:00:00','1917091700:59:59','1917091702:59:59' ],
        [ [1917,9,17,1,0,0],[1917,9,17,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1918,4,15,0,59,59],[1918,4,15,1,59,59],
          '1917091701:00:00','1917091702:00:00','1918041500:59:59','1918041501:59:59' ],
     ],
   1918 =>
     [
        [ [1918,4,15,1,0,0],[1918,4,15,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1918,9,16,0,59,59],[1918,9,16,2,59,59],
          '1918041501:00:00','1918041503:00:00','1918091600:59:59','1918091602:59:59' ],
        [ [1918,9,16,1,0,0],[1918,9,16,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1940,4,1,0,59,59],[1940,4,1,1,59,59],
          '1918091601:00:00','1918091602:00:00','1940040100:59:59','1940040101:59:59' ],
     ],
   1940 =>
     [
        [ [1940,4,1,1,0,0],[1940,4,1,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1942,11,2,0,59,59],[1942,11,2,2,59,59],
          '1940040101:00:00','1940040103:00:00','1942110200:59:59','1942110202:59:59' ],
     ],
   1942 =>
     [
        [ [1942,11,2,1,0,0],[1942,11,2,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1943,3,29,0,59,59],[1943,3,29,1,59,59],
          '1942110201:00:00','1942110202:00:00','1943032900:59:59','1943032901:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,29,1,0,0],[1943,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1943,10,4,0,59,59],[1943,10,4,2,59,59],
          '1943032901:00:00','1943032903:00:00','1943100400:59:59','1943100402:59:59' ],
        [ [1943,10,4,1,0,0],[1943,10,4,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1944,4,3,0,59,59],[1944,4,3,1,59,59],
          '1943100401:00:00','1943100402:00:00','1944040300:59:59','1944040301:59:59' ],
     ],
   1944 =>
     [
        [ [1944,4,3,1,0,0],[1944,4,3,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1944,10,2,0,59,59],[1944,10,2,2,59,59],
          '1944040301:00:00','1944040303:00:00','1944100200:59:59','1944100202:59:59' ],
        [ [1944,10,2,1,0,0],[1944,10,2,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1944,12,31,22,59,59],[1944,12,31,23,59,59],
          '1944100201:00:00','1944100202:00:00','1944123122:59:59','1944123123:59:59' ],
        [ [1944,12,31,23,0,0],[1945,1,1,1,0,0],'+02:00:00',[2,0,0],
          'CET',0,[1945,4,28,21,59,59],[1945,4,28,23,59,59],
          '1944123123:00:00','1945010101:00:00','1945042821:59:59','1945042823:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,28,22,0,0],[1945,4,29,1,0,0],'+03:00:00',[3,0,0],
          'CEST',1,[1945,10,31,20,59,59],[1945,10,31,23,59,59],
          '1945042822:00:00','1945042901:00:00','1945103120:59:59','1945103123:59:59' ],
        [ [1945,10,31,21,0,0],[1945,10,31,23,0,0],'+02:00:00',[2,0,0],
          'CET',0,[1945,12,31,21,59,59],[1945,12,31,23,59,59],
          '1945103121:00:00','1945103123:00:00','1945123121:59:59','1945123123:59:59' ],
        [ [1945,12,31,22,0,0],[1946,1,1,1,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1981,3,31,20,59,59],[1981,3,31,23,59,59],
          '1945123122:00:00','1946010101:00:00','1981033120:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,21,0,0],[1981,4,1,1,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1981,9,30,19,59,59],[1981,9,30,23,59,59],
          '1981033121:00:00','1981040101:00:00','1981093019:59:59','1981093023:59:59' ],
        [ [1981,9,30,20,0,0],[1981,9,30,23,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1982,3,31,20,59,59],[1982,3,31,23,59,59],
          '1981093020:00:00','1981093023:00:00','1982033120:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,21,0,0],[1982,4,1,1,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1982,9,30,19,59,59],[1982,9,30,23,59,59],
          '1982033121:00:00','1982040101:00:00','1982093019:59:59','1982093023:59:59' ],
        [ [1982,9,30,20,0,0],[1982,9,30,23,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1983,3,31,20,59,59],[1983,3,31,23,59,59],
          '1982093020:00:00','1982093023:00:00','1983033120:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,21,0,0],[1983,4,1,1,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1983,9,30,19,59,59],[1983,9,30,23,59,59],
          '1983033121:00:00','1983040101:00:00','1983093019:59:59','1983093023:59:59' ],
        [ [1983,9,30,20,0,0],[1983,9,30,23,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1984,3,31,20,59,59],[1984,3,31,23,59,59],
          '1983093020:00:00','1983093023:00:00','1984033120:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,21,0,0],[1984,4,1,1,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1984,9,29,22,59,59],[1984,9,30,2,59,59],
          '1984033121:00:00','1984040101:00:00','1984092922:59:59','1984093002:59:59' ],
        [ [1984,9,29,23,0,0],[1984,9,30,2,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1985,3,30,22,59,59],[1985,3,31,1,59,59],
          '1984092923:00:00','1984093002:00:00','1985033022:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,23,0,0],[1985,3,31,3,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1985,9,28,22,59,59],[1985,9,29,2,59,59],
          '1985033023:00:00','1985033103:00:00','1985092822:59:59','1985092902:59:59' ],
        [ [1985,9,28,23,0,0],[1985,9,29,2,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1986,3,29,22,59,59],[1986,3,30,1,59,59],
          '1985092823:00:00','1985092902:00:00','1986032922:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,23,0,0],[1986,3,30,3,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1986,9,27,22,59,59],[1986,9,28,2,59,59],
          '1986032923:00:00','1986033003:00:00','1986092722:59:59','1986092802:59:59' ],
        [ [1986,9,27,23,0,0],[1986,9,28,2,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1987,3,28,22,59,59],[1987,3,29,1,59,59],
          '1986092723:00:00','1986092802:00:00','1987032822:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,23,0,0],[1987,3,29,3,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1987,9,26,22,59,59],[1987,9,27,2,59,59],
          '1987032823:00:00','1987032903:00:00','1987092622:59:59','1987092702:59:59' ],
        [ [1987,9,26,23,0,0],[1987,9,27,2,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1988,3,26,22,59,59],[1988,3,27,1,59,59],
          '1987092623:00:00','1987092702:00:00','1988032622:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,23,0,0],[1988,3,27,3,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1988,9,24,22,59,59],[1988,9,25,2,59,59],
          '1988032623:00:00','1988032703:00:00','1988092422:59:59','1988092502:59:59' ],
        [ [1988,9,24,23,0,0],[1988,9,25,2,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1989,3,25,22,59,59],[1989,3,26,1,59,59],
          '1988092423:00:00','1988092502:00:00','1989032522:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,23,0,0],[1989,3,26,3,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1989,9,23,22,59,59],[1989,9,24,2,59,59],
          '1989032523:00:00','1989032603:00:00','1989092322:59:59','1989092402:59:59' ],
        [ [1989,9,23,23,0,0],[1989,9,24,2,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1990,3,24,22,59,59],[1990,3,25,1,59,59],
          '1989092323:00:00','1989092402:00:00','1990032422:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,23,0,0],[1990,3,25,3,0,0],'+04:00:00',[4,0,0],
          'MSD',1,[1990,9,29,22,59,59],[1990,9,30,2,59,59],
          '1990032423:00:00','1990032503:00:00','1990092922:59:59','1990093002:59:59' ],
        [ [1990,9,29,23,0,0],[1990,9,30,2,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1991,3,30,22,59,59],[1991,3,31,1,59,59],
          '1990092923:00:00','1990093002:00:00','1991033022:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,23,0,0],[1991,3,31,2,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,28,23,59,59],[1991,9,29,2,59,59],
          '1991033023:00:00','1991033102:00:00','1991092823:59:59','1991092902:59:59' ],
        [ [1991,9,29,0,0,0],[1991,9,29,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,3,28,20,59,59],[1992,3,28,22,59,59],
          '1991092900:00:00','1991092902:00:00','1992032820:59:59','1992032822:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,21,0,0],[1992,3,29,0,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,26,19,59,59],[1992,9,26,22,59,59],
          '1992032821:00:00','1992032900:00:00','1992092619:59:59','1992092622:59:59' ],
        [ [1992,9,26,20,0,0],[1992,9,26,22,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,27,23,59,59],[1993,3,28,1,59,59],
          '1992092620:00:00','1992092622:00:00','1993032723:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,28,0,0,0],[1993,3,28,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,25,23,59,59],[1993,9,26,2,59,59],
          '1993032800:00:00','1993032803:00:00','1993092523:59:59','1993092602:59:59' ],
        [ [1993,9,26,0,0,0],[1993,9,26,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,26,23,59,59],[1994,3,27,1,59,59],
          '1993092600:00:00','1993092602:00:00','1994032623:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,27,0,0,0],[1994,3,27,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,24,23,59,59],[1994,9,25,2,59,59],
          '1994032700:00:00','1994032703:00:00','1994092423:59:59','1994092502:59:59' ],
        [ [1994,9,25,0,0,0],[1994,9,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,3,25,23,59,59],[1995,3,26,1,59,59],
          '1994092500:00:00','1994092502:00:00','1995032523:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,26,0,0,0],[1995,3,26,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,23,23,59,59],[1995,9,24,2,59,59],
          '1995032600:00:00','1995032603:00:00','1995092323:59:59','1995092402:59:59' ],
        [ [1995,9,24,0,0,0],[1995,9,24,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,3,30,23,59,59],[1996,3,31,1,59,59],
          '1995092400:00:00','1995092402:00:00','1996033023:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,0,0,0],[1996,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,10,26,23,59,59],[1996,10,27,2,59,59],
          '1996033100:00:00','1996033103:00:00','1996102623:59:59','1996102702:59:59' ],
        [ [1996,10,27,0,0,0],[1996,10,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,3,29,23,59,59],[1997,3,30,1,59,59],
          '1996102700:00:00','1996102702:00:00','1997032923:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,0,0,0],[1997,3,30,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,10,25,23,59,59],[1997,10,26,2,59,59],
          '1997033000:00:00','1997033003:00:00','1997102523:59:59','1997102602:59:59' ],
        [ [1997,10,26,0,0,0],[1997,10,26,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,3,28,23,59,59],[1998,3,29,1,59,59],
          '1997102600:00:00','1997102602:00:00','1998032823:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,0,0,0],[1998,3,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,10,24,23,59,59],[1998,10,25,2,59,59],
          '1998032900:00:00','1998032903:00:00','1998102423:59:59','1998102502:59:59' ],
        [ [1998,10,25,0,0,0],[1998,10,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,3,27,23,59,59],[1999,3,28,1,59,59],
          '1998102500:00:00','1998102502:00:00','1999032723:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,0,0,0],[1999,3,28,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,30,23,59,59],[1999,10,31,2,59,59],
          '1999032800:00:00','1999032803:00:00','1999103023:59:59','1999103102:59:59' ],
        [ [1999,10,31,0,0,0],[1999,10,31,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,25,23,59,59],[2000,3,26,1,59,59],
          '1999103100:00:00','1999103102:00:00','2000032523:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,0,0,0],[2000,3,26,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,28,23,59,59],[2000,10,29,2,59,59],
          '2000032600:00:00','2000032603:00:00','2000102823:59:59','2000102902:59:59' ],
        [ [2000,10,29,0,0,0],[2000,10,29,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,24,23,59,59],[2001,3,25,1,59,59],
          '2000102900:00:00','2000102902:00:00','2001032423:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,0,0,0],[2001,3,25,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,27,23,59,59],[2001,10,28,2,59,59],
          '2001032500:00:00','2001032503:00:00','2001102723:59:59','2001102802:59:59' ],
        [ [2001,10,28,0,0,0],[2001,10,28,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,30,23,59,59],[2002,3,31,1,59,59],
          '2001102800:00:00','2001102802:00:00','2002033023:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,0,0,0],[2002,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,26,23,59,59],[2002,10,27,2,59,59],
          '2002033100:00:00','2002033103:00:00','2002102623:59:59','2002102702:59:59' ],
        [ [2002,10,27,0,0,0],[2002,10,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,29,23,59,59],[2003,3,30,1,59,59],
          '2002102700:00:00','2002102702:00:00','2003032923:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,0,0,0],[2003,3,30,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,25,23,59,59],[2003,10,26,2,59,59],
          '2003033000:00:00','2003033003:00:00','2003102523:59:59','2003102602:59:59' ],
        [ [2003,10,26,0,0,0],[2003,10,26,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,27,23,59,59],[2004,3,28,1,59,59],
          '2003102600:00:00','2003102602:00:00','2004032723:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,0,0,0],[2004,3,28,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,30,23,59,59],[2004,10,31,2,59,59],
          '2004032800:00:00','2004032803:00:00','2004103023:59:59','2004103102:59:59' ],
        [ [2004,10,31,0,0,0],[2004,10,31,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,26,23,59,59],[2005,3,27,1,59,59],
          '2004103100:00:00','2004103102:00:00','2005032623:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,0,0,0],[2005,3,27,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,29,23,59,59],[2005,10,30,2,59,59],
          '2005032700:00:00','2005032703:00:00','2005102923:59:59','2005103002:59:59' ],
        [ [2005,10,30,0,0,0],[2005,10,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,25,23,59,59],[2006,3,26,1,59,59],
          '2005103000:00:00','2005103002:00:00','2006032523:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,0,0,0],[2006,3,26,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,28,23,59,59],[2006,10,29,2,59,59],
          '2006032600:00:00','2006032603:00:00','2006102823:59:59','2006102902:59:59' ],
        [ [2006,10,29,0,0,0],[2006,10,29,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,24,23,59,59],[2007,3,25,1,59,59],
          '2006102900:00:00','2006102902:00:00','2007032423:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,0,0,0],[2007,3,25,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,10,27,23,59,59],[2007,10,28,2,59,59],
          '2007032500:00:00','2007032503:00:00','2007102723:59:59','2007102802:59:59' ],
        [ [2007,10,28,0,0,0],[2007,10,28,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,29,23,59,59],[2008,3,30,1,59,59],
          '2007102800:00:00','2007102802:00:00','2008032923:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,0,0,0],[2008,3,30,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,25,23,59,59],[2008,10,26,2,59,59],
          '2008033000:00:00','2008033003:00:00','2008102523:59:59','2008102602:59:59' ],
        [ [2008,10,26,0,0,0],[2008,10,26,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,28,23,59,59],[2009,3,29,1,59,59],
          '2008102600:00:00','2008102602:00:00','2009032823:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,0,0,0],[2009,3,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,24,23,59,59],[2009,10,25,2,59,59],
          '2009032900:00:00','2009032903:00:00','2009102423:59:59','2009102502:59:59' ],
        [ [2009,10,25,0,0,0],[2009,10,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,27,23,59,59],[2010,3,28,1,59,59],
          '2009102500:00:00','2009102502:00:00','2010032723:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,0,0,0],[2010,3,28,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,30,23,59,59],[2010,10,31,2,59,59],
          '2010032800:00:00','2010032803:00:00','2010103023:59:59','2010103102:59:59' ],
        [ [2010,10,31,0,0,0],[2010,10,31,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,26,23,59,59],[2011,3,27,1,59,59],
          '2010103100:00:00','2010103102:00:00','2011032623:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,0,0,0],[2011,3,27,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,29,23,59,59],[2011,10,30,2,59,59],
          '2011032700:00:00','2011032703:00:00','2011102923:59:59','2011103002:59:59' ],
        [ [2011,10,30,0,0,0],[2011,10,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,24,23,59,59],[2012,3,25,1,59,59],
          '2011103000:00:00','2011103002:00:00','2012032423:59:59','2012032501:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,0,0,0],[2012,3,25,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,27,23,59,59],[2012,10,28,2,59,59],
          '2012032500:00:00','2012032503:00:00','2012102723:59:59','2012102802:59:59' ],
        [ [2012,10,28,0,0,0],[2012,10,28,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,30,23,59,59],[2013,3,31,1,59,59],
          '2012102800:00:00','2012102802:00:00','2013033023:59:59','2013033101:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,0,0,0],[2013,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,26,23,59,59],[2013,10,27,2,59,59],
          '2013033100:00:00','2013033103:00:00','2013102623:59:59','2013102702:59:59' ],
        [ [2013,10,27,0,0,0],[2013,10,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,29,23,59,59],[2014,3,30,1,59,59],
          '2013102700:00:00','2013102702:00:00','2014032923:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,0,0,0],[2014,3,30,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,25,23,59,59],[2014,10,26,2,59,59],
          '2014033000:00:00','2014033003:00:00','2014102523:59:59','2014102602:59:59' ],
        [ [2014,10,26,0,0,0],[2014,10,26,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,28,23,59,59],[2015,3,29,1,59,59],
          '2014102600:00:00','2014102602:00:00','2015032823:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,0,0,0],[2015,3,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,10,24,23,59,59],[2015,10,25,2,59,59],
          '2015032900:00:00','2015032903:00:00','2015102423:59:59','2015102502:59:59' ],
        [ [2015,10,25,0,0,0],[2015,10,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,26,23,59,59],[2016,3,27,1,59,59],
          '2015102500:00:00','2015102502:00:00','2016032623:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,0,0,0],[2016,3,27,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,10,29,23,59,59],[2016,10,30,2,59,59],
          '2016032700:00:00','2016032703:00:00','2016102923:59:59','2016103002:59:59' ],
        [ [2016,10,30,0,0,0],[2016,10,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,25,23,59,59],[2017,3,26,1,59,59],
          '2016103000:00:00','2016103002:00:00','2017032523:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,0,0,0],[2017,3,26,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,10,28,23,59,59],[2017,10,29,2,59,59],
          '2017032600:00:00','2017032603:00:00','2017102823:59:59','2017102902:59:59' ],
        [ [2017,10,29,0,0,0],[2017,10,29,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,24,23,59,59],[2018,3,25,1,59,59],
          '2017102900:00:00','2017102902:00:00','2018032423:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,0,0,0],[2018,3,25,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,10,27,23,59,59],[2018,10,28,2,59,59],
          '2018032500:00:00','2018032503:00:00','2018102723:59:59','2018102802:59:59' ],
        [ [2018,10,28,0,0,0],[2018,10,28,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,30,23,59,59],[2019,3,31,1,59,59],
          '2018102800:00:00','2018102802:00:00','2019033023:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,0,0,0],[2019,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,10,26,23,59,59],[2019,10,27,2,59,59],
          '2019033100:00:00','2019033103:00:00','2019102623:59:59','2019102702:59:59' ],
        [ [2019,10,27,0,0,0],[2019,10,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,28,23,59,59],[2020,3,29,1,59,59],
          '2019102700:00:00','2019102702:00:00','2020032823:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,0,0,0],[2020,3,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,10,24,23,59,59],[2020,10,25,2,59,59],
          '2020032900:00:00','2020032903:00:00','2020102423:59:59','2020102502:59:59' ],
        [ [2020,10,25,0,0,0],[2020,10,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,27,23,59,59],[2021,3,28,1,59,59],
          '2020102500:00:00','2020102502:00:00','2021032723:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,0,0,0],[2021,3,28,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,10,30,23,59,59],[2021,10,31,2,59,59],
          '2021032800:00:00','2021032803:00:00','2021103023:59:59','2021103102:59:59' ],
        [ [2021,10,31,0,0,0],[2021,10,31,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,26,23,59,59],[2022,3,27,1,59,59],
          '2021103100:00:00','2021103102:00:00','2022032623:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,0,0,0],[2022,3,27,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,10,29,23,59,59],[2022,10,30,2,59,59],
          '2022032700:00:00','2022032703:00:00','2022102923:59:59','2022103002:59:59' ],
        [ [2022,10,30,0,0,0],[2022,10,30,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,25,23,59,59],[2023,3,26,1,59,59],
          '2022103000:00:00','2022103002:00:00','2023032523:59:59','2023032601:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,0,0,0],[2023,3,26,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,10,28,23,59,59],[2023,10,29,2,59,59],
          '2023032600:00:00','2023032603:00:00','2023102823:59:59','2023102902:59:59' ],
        [ [2023,10,29,0,0,0],[2023,10,29,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,30,23,59,59],[2024,3,31,1,59,59],
          '2023102900:00:00','2023102902:00:00','2024033023:59:59','2024033101:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,0,0,0],[2024,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,10,26,23,59,59],[2024,10,27,2,59,59],
          '2024033100:00:00','2024033103:00:00','2024102623:59:59','2024102702:59:59' ],
        [ [2024,10,27,0,0,0],[2024,10,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,29,23,59,59],[2025,3,30,1,59,59],
          '2024102700:00:00','2024102702:00:00','2025032923:59:59','2025033001:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,0,0,0],[2025,3,30,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,10,25,23,59,59],[2025,10,26,2,59,59],
          '2025033000:00:00','2025033003:00:00','2025102523:59:59','2025102602:59:59' ],
        [ [2025,10,26,0,0,0],[2025,10,26,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,28,23,59,59],[2026,3,29,1,59,59],
          '2025102600:00:00','2025102602:00:00','2026032823:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,0,0,0],[2026,3,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,10,24,23,59,59],[2026,10,25,2,59,59],
          '2026032900:00:00','2026032903:00:00','2026102423:59:59','2026102502:59:59' ],
        [ [2026,10,25,0,0,0],[2026,10,25,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,27,23,59,59],[2027,3,28,1,59,59],
          '2026102500:00:00','2026102502:00:00','2027032723:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,0,0,0],[2027,3,28,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,10,30,23,59,59],[2027,10,31,2,59,59],
          '2027032800:00:00','2027032803:00:00','2027103023:59:59','2027103102:59:59' ],
        [ [2027,10,31,0,0,0],[2027,10,31,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,25,23,59,59],[2028,3,26,1,59,59],
          '2027103100:00:00','2027103102:00:00','2028032523:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,0,0,0],[2028,3,26,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,10,28,23,59,59],[2028,10,29,2,59,59],
          '2028032600:00:00','2028032603:00:00','2028102823:59:59','2028102902:59:59' ],
        [ [2028,10,29,0,0,0],[2028,10,29,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,24,23,59,59],[2029,3,25,1,59,59],
          '2028102900:00:00','2028102902:00:00','2029032423:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,0,0,0],[2029,3,25,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,10,27,23,59,59],[2029,10,28,2,59,59],
          '2029032500:00:00','2029032503:00:00','2029102723:59:59','2029102802:59:59' ],
        [ [2029,10,28,0,0,0],[2029,10,28,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,30,23,59,59],[2030,3,31,1,59,59],
          '2029102800:00:00','2029102802:00:00','2030033023:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,0,0,0],[2030,3,31,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2030,10,26,23,59,59],[2030,10,27,2,59,59],
          '2030033100:00:00','2030033103:00:00','2030102623:59:59','2030102702:59:59' ],
        [ [2030,10,27,0,0,0],[2030,10,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2031,3,29,23,59,59],[2031,3,30,1,59,59],
          '2030102700:00:00','2030102702:00:00','2031032923:59:59','2031033001:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+03:00:00',
                'stdoff' => '+02:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },
               },
);

1;
