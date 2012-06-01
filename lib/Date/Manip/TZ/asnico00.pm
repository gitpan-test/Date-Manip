package Date::Manip::TZ::asnico00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 08:37:01 EDT 2012
#    Data version: tzdata2012c
#    Code version: tzcode2012b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::asnico00 - Support for the Asia/Nicosia time zone

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
        [ [1,1,2,0,0,0],[1,1,2,2,13,28],'+02:13:28',[2,13,28],
          'LMT',0,[1921,11,13,21,46,31],[1921,11,13,23,59,59],
          '0001010200:00:00','0001010202:13:28','1921111321:46:31','1921111323:59:59' ],
     ],
   1921 =>
     [
        [ [1921,11,13,21,46,32],[1921,11,13,23,46,32],'+02:00:00',[2,0,0],
          'EET',0,[1975,4,12,21,59,59],[1975,4,12,23,59,59],
          '1921111321:46:32','1921111323:46:32','1975041221:59:59','1975041223:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,12,22,0,0],[1975,4,13,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,10,11,20,59,59],[1975,10,11,23,59,59],
          '1975041222:00:00','1975041301:00:00','1975101120:59:59','1975101123:59:59' ],
        [ [1975,10,11,21,0,0],[1975,10,11,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,5,14,21,59,59],[1976,5,14,23,59,59],
          '1975101121:00:00','1975101123:00:00','1976051421:59:59','1976051423:59:59' ],
     ],
   1976 =>
     [
        [ [1976,5,14,22,0,0],[1976,5,15,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,10,10,20,59,59],[1976,10,10,23,59,59],
          '1976051422:00:00','1976051501:00:00','1976101020:59:59','1976101023:59:59' ],
        [ [1976,10,10,21,0,0],[1976,10,10,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,2,21,59,59],[1977,4,2,23,59,59],
          '1976101021:00:00','1976101023:00:00','1977040221:59:59','1977040223:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,2,22,0,0],[1977,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,9,24,20,59,59],[1977,9,24,23,59,59],
          '1977040222:00:00','1977040301:00:00','1977092420:59:59','1977092423:59:59' ],
        [ [1977,9,24,21,0,0],[1977,9,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,1,21,59,59],[1978,4,1,23,59,59],
          '1977092421:00:00','1977092423:00:00','1978040121:59:59','1978040123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,1,22,0,0],[1978,4,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,10,1,20,59,59],[1978,10,1,23,59,59],
          '1978040122:00:00','1978040201:00:00','1978100120:59:59','1978100123:59:59' ],
        [ [1978,10,1,21,0,0],[1978,10,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1979,3,31,21,59,59],[1979,3,31,23,59,59],
          '1978100121:00:00','1978100123:00:00','1979033121:59:59','1979033123:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,31,22,0,0],[1979,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1979,9,29,20,59,59],[1979,9,29,23,59,59],
          '1979033122:00:00','1979040101:00:00','1979092920:59:59','1979092923:59:59' ],
        [ [1979,9,29,21,0,0],[1979,9,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1980,4,5,21,59,59],[1980,4,5,23,59,59],
          '1979092921:00:00','1979092923:00:00','1980040521:59:59','1980040523:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,5,22,0,0],[1980,4,6,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1980,9,27,20,59,59],[1980,9,27,23,59,59],
          '1980040522:00:00','1980040601:00:00','1980092720:59:59','1980092723:59:59' ],
        [ [1980,9,27,21,0,0],[1980,9,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1981,3,28,21,59,59],[1981,3,28,23,59,59],
          '1980092721:00:00','1980092723:00:00','1981032821:59:59','1981032823:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,28,22,0,0],[1981,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1981,9,26,20,59,59],[1981,9,26,23,59,59],
          '1981032822:00:00','1981032901:00:00','1981092620:59:59','1981092623:59:59' ],
        [ [1981,9,26,21,0,0],[1981,9,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1982,3,27,21,59,59],[1982,3,27,23,59,59],
          '1981092621:00:00','1981092623:00:00','1982032721:59:59','1982032723:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,27,22,0,0],[1982,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1982,9,25,20,59,59],[1982,9,25,23,59,59],
          '1982032722:00:00','1982032801:00:00','1982092520:59:59','1982092523:59:59' ],
        [ [1982,9,25,21,0,0],[1982,9,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1983,3,26,21,59,59],[1983,3,26,23,59,59],
          '1982092521:00:00','1982092523:00:00','1983032621:59:59','1983032623:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,26,22,0,0],[1983,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1983,9,24,20,59,59],[1983,9,24,23,59,59],
          '1983032622:00:00','1983032701:00:00','1983092420:59:59','1983092423:59:59' ],
        [ [1983,9,24,21,0,0],[1983,9,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1984,3,24,21,59,59],[1984,3,24,23,59,59],
          '1983092421:00:00','1983092423:00:00','1984032421:59:59','1984032423:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,24,22,0,0],[1984,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1984,9,29,20,59,59],[1984,9,29,23,59,59],
          '1984032422:00:00','1984032501:00:00','1984092920:59:59','1984092923:59:59' ],
        [ [1984,9,29,21,0,0],[1984,9,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1985,3,30,21,59,59],[1985,3,30,23,59,59],
          '1984092921:00:00','1984092923:00:00','1985033021:59:59','1985033023:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,22,0,0],[1985,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,9,28,20,59,59],[1985,9,28,23,59,59],
          '1985033022:00:00','1985033101:00:00','1985092820:59:59','1985092823:59:59' ],
        [ [1985,9,28,21,0,0],[1985,9,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,3,29,21,59,59],[1986,3,29,23,59,59],
          '1985092821:00:00','1985092823:00:00','1986032921:59:59','1986032923:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,22,0,0],[1986,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,9,27,20,59,59],[1986,9,27,23,59,59],
          '1986032922:00:00','1986033001:00:00','1986092720:59:59','1986092723:59:59' ],
        [ [1986,9,27,21,0,0],[1986,9,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,3,28,21,59,59],[1987,3,28,23,59,59],
          '1986092721:00:00','1986092723:00:00','1987032821:59:59','1987032823:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,22,0,0],[1987,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,9,26,20,59,59],[1987,9,26,23,59,59],
          '1987032822:00:00','1987032901:00:00','1987092620:59:59','1987092623:59:59' ],
        [ [1987,9,26,21,0,0],[1987,9,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,3,26,21,59,59],[1988,3,26,23,59,59],
          '1987092621:00:00','1987092623:00:00','1988032621:59:59','1988032623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,22,0,0],[1988,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,9,24,20,59,59],[1988,9,24,23,59,59],
          '1988032622:00:00','1988032701:00:00','1988092420:59:59','1988092423:59:59' ],
        [ [1988,9,24,21,0,0],[1988,9,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,3,25,21,59,59],[1989,3,25,23,59,59],
          '1988092421:00:00','1988092423:00:00','1989032521:59:59','1989032523:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,22,0,0],[1989,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,9,23,20,59,59],[1989,9,23,23,59,59],
          '1989032522:00:00','1989032601:00:00','1989092320:59:59','1989092323:59:59' ],
        [ [1989,9,23,21,0,0],[1989,9,23,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,3,24,21,59,59],[1990,3,24,23,59,59],
          '1989092321:00:00','1989092323:00:00','1990032421:59:59','1990032423:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,9,29,20,59,59],[1990,9,29,23,59,59],
          '1990032422:00:00','1990032501:00:00','1990092920:59:59','1990092923:59:59' ],
        [ [1990,9,29,21,0,0],[1990,9,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,3,30,21,59,59],[1991,3,30,23,59,59],
          '1990092921:00:00','1990092923:00:00','1991033021:59:59','1991033023:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,22,0,0],[1991,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,28,20,59,59],[1991,9,28,23,59,59],
          '1991033022:00:00','1991033101:00:00','1991092820:59:59','1991092823:59:59' ],
        [ [1991,9,28,21,0,0],[1991,9,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,3,28,21,59,59],[1992,3,28,23,59,59],
          '1991092821:00:00','1991092823:00:00','1992032821:59:59','1992032823:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,28,22,0,0],[1992,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,9,26,20,59,59],[1992,9,26,23,59,59],
          '1992032822:00:00','1992032901:00:00','1992092620:59:59','1992092623:59:59' ],
        [ [1992,9,26,21,0,0],[1992,9,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,27,21,59,59],[1993,3,27,23,59,59],
          '1992092621:00:00','1992092623:00:00','1993032721:59:59','1993032723:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,22,0,0],[1993,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,25,20,59,59],[1993,9,25,23,59,59],
          '1993032722:00:00','1993032801:00:00','1993092520:59:59','1993092523:59:59' ],
        [ [1993,9,25,21,0,0],[1993,9,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,26,21,59,59],[1994,3,26,23,59,59],
          '1993092521:00:00','1993092523:00:00','1994032621:59:59','1994032623:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,22,0,0],[1994,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,24,20,59,59],[1994,9,24,23,59,59],
          '1994032622:00:00','1994032701:00:00','1994092420:59:59','1994092423:59:59' ],
        [ [1994,9,24,21,0,0],[1994,9,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,3,25,21,59,59],[1995,3,25,23,59,59],
          '1994092421:00:00','1994092423:00:00','1995032521:59:59','1995032523:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,22,0,0],[1995,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,23,20,59,59],[1995,9,23,23,59,59],
          '1995032522:00:00','1995032601:00:00','1995092320:59:59','1995092323:59:59' ],
        [ [1995,9,23,21,0,0],[1995,9,23,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,3,30,21,59,59],[1996,3,30,23,59,59],
          '1995092321:00:00','1995092323:00:00','1996033021:59:59','1996033023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,22,0,0],[1996,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,9,28,20,59,59],[1996,9,28,23,59,59],
          '1996033022:00:00','1996033101:00:00','1996092820:59:59','1996092823:59:59' ],
        [ [1996,9,28,21,0,0],[1996,9,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,3,29,21,59,59],[1997,3,29,23,59,59],
          '1996092821:00:00','1996092823:00:00','1997032921:59:59','1997032923:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,22,0,0],[1997,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,9,27,20,59,59],[1997,9,27,23,59,59],
          '1997032922:00:00','1997033001:00:00','1997092720:59:59','1997092723:59:59' ],
        [ [1997,9,27,21,0,0],[1997,9,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,3,28,21,59,59],[1998,3,28,23,59,59],
          '1997092721:00:00','1997092723:00:00','1998032821:59:59','1998032823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,22,0,0],[1998,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,10,25,0,59,59],[1998,10,25,3,59,59],
          '1998032822:00:00','1998032901:00:00','1998102500:59:59','1998102503:59:59' ],
        [ [1998,10,25,1,0,0],[1998,10,25,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,3,28,0,59,59],[1999,3,28,2,59,59],
          '1998102501:00:00','1998102503:00:00','1999032800:59:59','1999032802:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,1,0,0],[1999,3,28,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,31,0,59,59],[1999,10,31,3,59,59],
          '1999032801:00:00','1999032804:00:00','1999103100:59:59','1999103103:59:59' ],
        [ [1999,10,31,1,0,0],[1999,10,31,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,26,0,59,59],[2000,3,26,2,59,59],
          '1999103101:00:00','1999103103:00:00','2000032600:59:59','2000032602:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,1,0,0],[2000,3,26,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,29,0,59,59],[2000,10,29,3,59,59],
          '2000032601:00:00','2000032604:00:00','2000102900:59:59','2000102903:59:59' ],
        [ [2000,10,29,1,0,0],[2000,10,29,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,25,0,59,59],[2001,3,25,2,59,59],
          '2000102901:00:00','2000102903:00:00','2001032500:59:59','2001032502:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,1,0,0],[2001,3,25,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,28,0,59,59],[2001,10,28,3,59,59],
          '2001032501:00:00','2001032504:00:00','2001102800:59:59','2001102803:59:59' ],
        [ [2001,10,28,1,0,0],[2001,10,28,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,31,0,59,59],[2002,3,31,2,59,59],
          '2001102801:00:00','2001102803:00:00','2002033100:59:59','2002033102:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,1,0,0],[2002,3,31,4,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,27,0,59,59],[2002,10,27,3,59,59],
          '2002033101:00:00','2002033104:00:00','2002102700:59:59','2002102703:59:59' ],
        [ [2002,10,27,1,0,0],[2002,10,27,3,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,30,0,59,59],[2003,3,30,2,59,59],
          '2002102701:00:00','2002102703:00:00','2003033000:59:59','2003033002:59:59' ],
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
