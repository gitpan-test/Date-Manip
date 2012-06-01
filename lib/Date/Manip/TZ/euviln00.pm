package Date::Manip::TZ::euviln00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 08:36:56 EDT 2012
#    Data version: tzdata2012c
#    Code version: tzcode2012b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::euviln00 - Support for the Europe/Vilnius time zone

=head1 SYNPOSIS

This module contains data describing a time zone.  Most of the time zone
data comes from the Olsen database, but there are a few exceptions.

This module is not intended to be used directly.  Other Date::Manip modules
will load it as needed.

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
$VERSION='6.32';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,1,41,16],'+01:41:16',[1,41,16],
          'LMT',0,[1879,12,31,22,18,43],[1879,12,31,23,59,59],
          '0001010200:00:00','0001010201:41:16','1879123122:18:43','1879123123:59:59' ],
     ],
   1879 =>
     [
        [ [1879,12,31,22,18,44],[1879,12,31,23,42,44],'+01:24:00',[1,24,0],
          'WMT',0,[1916,12,31,22,35,59],[1916,12,31,23,59,59],
          '1879123122:18:44','1879123123:42:44','1916123122:35:59','1916123123:59:59' ],
     ],
   1916 =>
     [
        [ [1916,12,31,22,36,0],[1917,1,1,0,11,36],'+01:35:36',[1,35,36],
          'KMT',0,[1919,10,9,22,24,23],[1919,10,9,23,59,59],
          '1916123122:36:00','1917010100:11:36','1919100922:24:23','1919100923:59:59' ],
     ],
   1919 =>
     [
        [ [1919,10,9,22,24,24],[1919,10,9,23,24,24],'+01:00:00',[1,0,0],
          'CET',0,[1920,7,11,22,59,59],[1920,7,11,23,59,59],
          '1919100922:24:24','1919100923:24:24','1920071122:59:59','1920071123:59:59' ],
     ],
   1920 =>
     [
        [ [1920,7,11,23,0,0],[1920,7,12,1,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1920,10,8,21,59,59],[1920,10,8,23,59,59],
          '1920071123:00:00','1920071201:00:00','1920100821:59:59','1920100823:59:59' ],
        [ [1920,10,8,22,0,0],[1920,10,8,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1940,8,2,22,59,59],[1940,8,2,23,59,59],
          '1920100822:00:00','1920100823:00:00','1940080222:59:59','1940080223:59:59' ],
     ],
   1940 =>
     [
        [ [1940,8,2,23,0,0],[1940,8,3,2,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1941,6,23,20,59,59],[1941,6,23,23,59,59],
          '1940080223:00:00','1940080302:00:00','1941062320:59:59','1941062323:59:59' ],
     ],
   1941 =>
     [
        [ [1941,6,23,21,0,0],[1941,6,23,23,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1942,11,2,0,59,59],[1942,11,2,2,59,59],
          '1941062321:00:00','1941062323:00:00','1942110200:59:59','1942110202:59:59' ],
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
          'CEST',1,[1944,7,31,21,59,59],[1944,7,31,23,59,59],
          '1944040301:00:00','1944040303:00:00','1944073121:59:59','1944073123:59:59' ],
        [ [1944,7,31,22,0,0],[1944,8,1,1,0,0],'+03:00:00',[3,0,0],
          'MSK',0,[1981,3,31,20,59,59],[1981,3,31,23,59,59],
          '1944073122:00:00','1944080101:00:00','1981033120:59:59','1981033123:59:59' ],
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
          'EET',0,[1992,3,28,23,59,59],[1992,3,29,1,59,59],
          '1991092900:00:00','1991092902:00:00','1992032823:59:59','1992032901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,29,0,0,0],[1992,3,29,3,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,26,23,59,59],[1992,9,27,2,59,59],
          '1992032900:00:00','1992032903:00:00','1992092623:59:59','1992092702:59:59' ],
        [ [1992,9,27,0,0,0],[1992,9,27,2,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,27,23,59,59],[1993,3,28,1,59,59],
          '1992092700:00:00','1992092702:00:00','1993032723:59:59','1993032801:59:59' ],
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
          'EET',0,[1998,3,29,0,59,59],[1998,3,29,2,59,59],
          '1997102600:00:00','1997102602:00:00','1998032900:59:59','1998032902:59:59' ],
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
        [ [1999,10,31,1,0,0],[1999,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,30,0,59,59],[2003,3,30,2,59,59],
          '1999103101:00:00','1999103103:00:00','2003033000:59:59','2003033002:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,1,0,0],[2003,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,26,0,59,59],[2003,10,26,3,59,59],
          '2003033001:00:00','2003033004:00:00','2003102600:59:59','2003102603:59:59' ],
        [ [2003,10,26,1,0,0],[2003,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,28,0,59,59],[2004,3,28,2,59,59],
          '2003102601:00:00','2003102603:00:00','2004032800:59:59','2004032802:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,1,0,0],[2004,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,31,0,59,59],[2004,10,31,3,59,59],
          '2004032801:00:00','2004032804:00:00','2004103100:59:59','2004103103:59:59' ],
        [ [2004,10,31,1,0,0],[2004,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,27,0,59,59],[2005,3,27,2,59,59],
          '2004103101:00:00','2004103103:00:00','2005032700:59:59','2005032702:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,1,0,0],[2005,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,30,0,59,59],[2005,10,30,3,59,59],
          '2005032701:00:00','2005032704:00:00','2005103000:59:59','2005103003:59:59' ],
        [ [2005,10,30,1,0,0],[2005,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,26,0,59,59],[2006,3,26,2,59,59],
          '2005103001:00:00','2005103003:00:00','2006032600:59:59','2006032602:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,29,0,59,59],[2006,10,29,3,59,59],
          '2006032601:00:00','2006032604:00:00','2006102900:59:59','2006102903:59:59' ],
        [ [2006,10,29,1,0,0],[2006,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,25,0,59,59],[2007,3,25,2,59,59],
          '2006102901:00:00','2006102903:00:00','2007032500:59:59','2007032502:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,10,28,0,59,59],[2007,10,28,3,59,59],
          '2007032501:00:00','2007032504:00:00','2007102800:59:59','2007102803:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,30,0,59,59],[2008,3,30,2,59,59],
          '2007102801:00:00','2007102803:00:00','2008033000:59:59','2008033002:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,26,0,59,59],[2008,10,26,3,59,59],
          '2008033001:00:00','2008033004:00:00','2008102600:59:59','2008102603:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,29,0,59,59],[2009,3,29,2,59,59],
          '2008102601:00:00','2008102603:00:00','2009032900:59:59','2009032902:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,25,0,59,59],[2009,10,25,3,59,59],
          '2009032901:00:00','2009032904:00:00','2009102500:59:59','2009102503:59:59' ],
        [ [2009,10,25,1,0,0],[2009,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,28,0,59,59],[2010,3,28,2,59,59],
          '2009102501:00:00','2009102503:00:00','2010032800:59:59','2010032802:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,31,0,59,59],[2010,10,31,3,59,59],
          '2010032801:00:00','2010032804:00:00','2010103100:59:59','2010103103:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,27,0,59,59],[2011,3,27,2,59,59],
          '2010103101:00:00','2010103103:00:00','2011032700:59:59','2011032702:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,30,0,59,59],[2011,10,30,3,59,59],
          '2011032701:00:00','2011032704:00:00','2011103000:59:59','2011103003:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,25,0,59,59],[2012,3,25,2,59,59],
          '2011103001:00:00','2011103003:00:00','2012032500:59:59','2012032502:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,28,0,59,59],[2012,10,28,3,59,59],
          '2012032501:00:00','2012032504:00:00','2012102800:59:59','2012102803:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,31,0,59,59],[2013,3,31,2,59,59],
          '2012102801:00:00','2012102803:00:00','2013033100:59:59','2013033102:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,27,0,59,59],[2013,10,27,3,59,59],
          '2013033101:00:00','2013033104:00:00','2013102700:59:59','2013102703:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,30,0,59,59],[2014,3,30,2,59,59],
          '2013102701:00:00','2013102703:00:00','2014033000:59:59','2014033002:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,26,0,59,59],[2014,10,26,3,59,59],
          '2014033001:00:00','2014033004:00:00','2014102600:59:59','2014102603:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,29,0,59,59],[2015,3,29,2,59,59],
          '2014102601:00:00','2014102603:00:00','2015032900:59:59','2015032902:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,10,25,0,59,59],[2015,10,25,3,59,59],
          '2015032901:00:00','2015032904:00:00','2015102500:59:59','2015102503:59:59' ],
        [ [2015,10,25,1,0,0],[2015,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,27,0,59,59],[2016,3,27,2,59,59],
          '2015102501:00:00','2015102503:00:00','2016032700:59:59','2016032702:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,10,30,0,59,59],[2016,10,30,3,59,59],
          '2016032701:00:00','2016032704:00:00','2016103000:59:59','2016103003:59:59' ],
        [ [2016,10,30,1,0,0],[2016,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,26,0,59,59],[2017,3,26,2,59,59],
          '2016103001:00:00','2016103003:00:00','2017032600:59:59','2017032602:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,10,29,0,59,59],[2017,10,29,3,59,59],
          '2017032601:00:00','2017032604:00:00','2017102900:59:59','2017102903:59:59' ],
        [ [2017,10,29,1,0,0],[2017,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,25,0,59,59],[2018,3,25,2,59,59],
          '2017102901:00:00','2017102903:00:00','2018032500:59:59','2018032502:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,10,28,0,59,59],[2018,10,28,3,59,59],
          '2018032501:00:00','2018032504:00:00','2018102800:59:59','2018102803:59:59' ],
        [ [2018,10,28,1,0,0],[2018,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,31,0,59,59],[2019,3,31,2,59,59],
          '2018102801:00:00','2018102803:00:00','2019033100:59:59','2019033102:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,10,27,0,59,59],[2019,10,27,3,59,59],
          '2019033101:00:00','2019033104:00:00','2019102700:59:59','2019102703:59:59' ],
        [ [2019,10,27,1,0,0],[2019,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,29,0,59,59],[2020,3,29,2,59,59],
          '2019102701:00:00','2019102703:00:00','2020032900:59:59','2020032902:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,10,25,0,59,59],[2020,10,25,3,59,59],
          '2020032901:00:00','2020032904:00:00','2020102500:59:59','2020102503:59:59' ],
        [ [2020,10,25,1,0,0],[2020,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,28,0,59,59],[2021,3,28,2,59,59],
          '2020102501:00:00','2020102503:00:00','2021032800:59:59','2021032802:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,10,31,0,59,59],[2021,10,31,3,59,59],
          '2021032801:00:00','2021032804:00:00','2021103100:59:59','2021103103:59:59' ],
        [ [2021,10,31,1,0,0],[2021,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,27,0,59,59],[2022,3,27,2,59,59],
          '2021103101:00:00','2021103103:00:00','2022032700:59:59','2022032702:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,10,30,0,59,59],[2022,10,30,3,59,59],
          '2022032701:00:00','2022032704:00:00','2022103000:59:59','2022103003:59:59' ],
        [ [2022,10,30,1,0,0],[2022,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,26,0,59,59],[2023,3,26,2,59,59],
          '2022103001:00:00','2022103003:00:00','2023032600:59:59','2023032602:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,10,29,0,59,59],[2023,10,29,3,59,59],
          '2023032601:00:00','2023032604:00:00','2023102900:59:59','2023102903:59:59' ],
        [ [2023,10,29,1,0,0],[2023,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,31,0,59,59],[2024,3,31,2,59,59],
          '2023102901:00:00','2023102903:00:00','2024033100:59:59','2024033102:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,10,27,0,59,59],[2024,10,27,3,59,59],
          '2024033101:00:00','2024033104:00:00','2024102700:59:59','2024102703:59:59' ],
        [ [2024,10,27,1,0,0],[2024,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,30,0,59,59],[2025,3,30,2,59,59],
          '2024102701:00:00','2024102703:00:00','2025033000:59:59','2025033002:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,10,26,0,59,59],[2025,10,26,3,59,59],
          '2025033001:00:00','2025033004:00:00','2025102600:59:59','2025102603:59:59' ],
        [ [2025,10,26,1,0,0],[2025,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,29,0,59,59],[2026,3,29,2,59,59],
          '2025102601:00:00','2025102603:00:00','2026032900:59:59','2026032902:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,10,25,0,59,59],[2026,10,25,3,59,59],
          '2026032901:00:00','2026032904:00:00','2026102500:59:59','2026102503:59:59' ],
        [ [2026,10,25,1,0,0],[2026,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,28,0,59,59],[2027,3,28,2,59,59],
          '2026102501:00:00','2026102503:00:00','2027032800:59:59','2027032802:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,10,31,0,59,59],[2027,10,31,3,59,59],
          '2027032801:00:00','2027032804:00:00','2027103100:59:59','2027103103:59:59' ],
        [ [2027,10,31,1,0,0],[2027,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,26,0,59,59],[2028,3,26,2,59,59],
          '2027103101:00:00','2027103103:00:00','2028032600:59:59','2028032602:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,10,29,0,59,59],[2028,10,29,3,59,59],
          '2028032601:00:00','2028032604:00:00','2028102900:59:59','2028102903:59:59' ],
        [ [2028,10,29,1,0,0],[2028,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,25,0,59,59],[2029,3,25,2,59,59],
          '2028102901:00:00','2028102903:00:00','2029032500:59:59','2029032502:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,10,28,0,59,59],[2029,10,28,3,59,59],
          '2029032501:00:00','2029032504:00:00','2029102800:59:59','2029102803:59:59' ],
        [ [2029,10,28,1,0,0],[2029,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,31,0,59,59],[2030,3,31,2,59,59],
          '2029102801:00:00','2029102803:00:00','2030033100:59:59','2030033102:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,1,0,0],[2030,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2030,10,27,0,59,59],[2030,10,27,3,59,59],
          '2030033101:00:00','2030033104:00:00','2030102700:59:59','2030102703:59:59' ],
        [ [2030,10,27,1,0,0],[2030,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2031,3,30,0,59,59],[2031,3,30,2,59,59],
          '2030102701:00:00','2030102703:00:00','2031033000:59:59','2031033002:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,30,1,0,0],[2031,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2031,10,26,0,59,59],[2031,10,26,3,59,59],
          '2031033001:00:00','2031033004:00:00','2031102600:59:59','2031102603:59:59' ],
        [ [2031,10,26,1,0,0],[2031,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2032,3,28,0,59,59],[2032,3,28,2,59,59],
          '2031102601:00:00','2031102603:00:00','2032032800:59:59','2032032802:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,28,1,0,0],[2032,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2032,10,31,0,59,59],[2032,10,31,3,59,59],
          '2032032801:00:00','2032032804:00:00','2032103100:59:59','2032103103:59:59' ],
        [ [2032,10,31,1,0,0],[2032,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2033,3,27,0,59,59],[2033,3,27,2,59,59],
          '2032103101:00:00','2032103103:00:00','2033032700:59:59','2033032702:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,27,1,0,0],[2033,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2033,10,30,0,59,59],[2033,10,30,3,59,59],
          '2033032701:00:00','2033032704:00:00','2033103000:59:59','2033103003:59:59' ],
        [ [2033,10,30,1,0,0],[2033,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2034,3,26,0,59,59],[2034,3,26,2,59,59],
          '2033103001:00:00','2033103003:00:00','2034032600:59:59','2034032602:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,26,1,0,0],[2034,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2034,10,29,0,59,59],[2034,10,29,3,59,59],
          '2034032601:00:00','2034032604:00:00','2034102900:59:59','2034102903:59:59' ],
        [ [2034,10,29,1,0,0],[2034,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2035,3,25,0,59,59],[2035,3,25,2,59,59],
          '2034102901:00:00','2034102903:00:00','2035032500:59:59','2035032502:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,25,1,0,0],[2035,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2035,10,28,0,59,59],[2035,10,28,3,59,59],
          '2035032501:00:00','2035032504:00:00','2035102800:59:59','2035102803:59:59' ],
        [ [2035,10,28,1,0,0],[2035,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2036,3,30,0,59,59],[2036,3,30,2,59,59],
          '2035102801:00:00','2035102803:00:00','2036033000:59:59','2036033002:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,30,1,0,0],[2036,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2036,10,26,0,59,59],[2036,10,26,3,59,59],
          '2036033001:00:00','2036033004:00:00','2036102600:59:59','2036102603:59:59' ],
        [ [2036,10,26,1,0,0],[2036,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2037,3,29,0,59,59],[2037,3,29,2,59,59],
          '2036102601:00:00','2036102603:00:00','2037032900:59:59','2037032902:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,29,1,0,0],[2037,3,29,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2037,10,25,0,59,59],[2037,10,25,3,59,59],
          '2037032901:00:00','2037032904:00:00','2037102500:59:59','2037102503:59:59' ],
        [ [2037,10,25,1,0,0],[2037,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2038,3,28,0,59,59],[2038,3,28,2,59,59],
          '2037102501:00:00','2037102503:00:00','2038032800:59:59','2038032802:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,28,1,0,0],[2038,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2038,10,31,0,59,59],[2038,10,31,3,59,59],
          '2038032801:00:00','2038032804:00:00','2038103100:59:59','2038103103:59:59' ],
        [ [2038,10,31,1,0,0],[2038,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2039,3,27,0,59,59],[2039,3,27,2,59,59],
          '2038103101:00:00','2038103103:00:00','2039032700:59:59','2039032702:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,27,1,0,0],[2039,3,27,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2039,10,30,0,59,59],[2039,10,30,3,59,59],
          '2039032701:00:00','2039032704:00:00','2039103000:59:59','2039103003:59:59' ],
        [ [2039,10,30,1,0,0],[2039,10,30,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2040,3,25,0,59,59],[2040,3,25,2,59,59],
          '2039103001:00:00','2039103003:00:00','2040032500:59:59','2040032502:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,25,1,0,0],[2040,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2040,10,28,0,59,59],[2040,10,28,3,59,59],
          '2040032501:00:00','2040032504:00:00','2040102800:59:59','2040102803:59:59' ],
        [ [2040,10,28,1,0,0],[2040,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2041,3,31,0,59,59],[2041,3,31,2,59,59],
          '2040102801:00:00','2040102803:00:00','2041033100:59:59','2041033102:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,31,1,0,0],[2041,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2041,10,27,0,59,59],[2041,10,27,3,59,59],
          '2041033101:00:00','2041033104:00:00','2041102700:59:59','2041102703:59:59' ],
        [ [2041,10,27,1,0,0],[2041,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2042,3,30,0,59,59],[2042,3,30,2,59,59],
          '2041102701:00:00','2041102703:00:00','2042033000:59:59','2042033002:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,30,1,0,0],[2042,3,30,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2042,10,26,0,59,59],[2042,10,26,3,59,59],
          '2042033001:00:00','2042033004:00:00','2042102600:59:59','2042102603:59:59' ],
        [ [2042,10,26,1,0,0],[2042,10,26,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2043,3,29,0,59,59],[2043,3,29,2,59,59],
          '2042102601:00:00','2042102603:00:00','2043032900:59:59','2043032902:59:59' ],
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
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },
               },
);

1;
