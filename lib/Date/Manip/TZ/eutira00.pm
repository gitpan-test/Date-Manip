package Date::Manip::TZ::eutira00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:44 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::eutira00 - Support for the Europe/Tirane time zone

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
        [ [1,1,2,0,0,0],[1,1,2,1,19,20],'+01:19:20',[1,19,20],
          'LMT',0,[1913,12,31,22,40,39],[1913,12,31,23,59,59],
          '0001010200:00:00','0001010201:19:20','1913123122:40:39','1913123123:59:59' ],
     ],
   1913 =>
     [
        [ [1913,12,31,22,40,40],[1913,12,31,23,40,40],'+01:00:00',[1,0,0],
          'CET',0,[1940,6,15,22,59,59],[1940,6,15,23,59,59],
          '1913123122:40:40','1913123123:40:40','1940061522:59:59','1940061523:59:59' ],
     ],
   1940 =>
     [
        [ [1940,6,15,23,0,0],[1940,6,16,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1942,11,2,0,59,59],[1942,11,2,2,59,59],
          '1940061523:00:00','1940061601:00:00','1942110200:59:59','1942110202:59:59' ],
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
          'CEST',1,[1943,4,10,0,59,59],[1943,4,10,2,59,59],
          '1943032901:00:00','1943032903:00:00','1943041000:59:59','1943041002:59:59' ],
        [ [1943,4,10,1,0,0],[1943,4,10,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1974,5,3,22,59,59],[1974,5,3,23,59,59],
          '1943041001:00:00','1943041002:00:00','1974050322:59:59','1974050323:59:59' ],
     ],
   1974 =>
     [
        [ [1974,5,3,23,0,0],[1974,5,4,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1974,10,1,21,59,59],[1974,10,1,23,59,59],
          '1974050323:00:00','1974050401:00:00','1974100121:59:59','1974100123:59:59' ],
        [ [1974,10,1,22,0,0],[1974,10,1,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1975,4,30,22,59,59],[1975,4,30,23,59,59],
          '1974100122:00:00','1974100123:00:00','1975043022:59:59','1975043023:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,30,23,0,0],[1975,5,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1975,10,1,21,59,59],[1975,10,1,23,59,59],
          '1975043023:00:00','1975050101:00:00','1975100121:59:59','1975100123:59:59' ],
        [ [1975,10,1,22,0,0],[1975,10,1,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1976,5,1,22,59,59],[1976,5,1,23,59,59],
          '1975100122:00:00','1975100123:00:00','1976050122:59:59','1976050123:59:59' ],
     ],
   1976 =>
     [
        [ [1976,5,1,23,0,0],[1976,5,2,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1976,10,2,21,59,59],[1976,10,2,23,59,59],
          '1976050123:00:00','1976050201:00:00','1976100221:59:59','1976100223:59:59' ],
        [ [1976,10,2,22,0,0],[1976,10,2,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1977,5,7,22,59,59],[1977,5,7,23,59,59],
          '1976100222:00:00','1976100223:00:00','1977050722:59:59','1977050723:59:59' ],
     ],
   1977 =>
     [
        [ [1977,5,7,23,0,0],[1977,5,8,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1977,10,1,21,59,59],[1977,10,1,23,59,59],
          '1977050723:00:00','1977050801:00:00','1977100121:59:59','1977100123:59:59' ],
        [ [1977,10,1,22,0,0],[1977,10,1,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1978,5,5,22,59,59],[1978,5,5,23,59,59],
          '1977100122:00:00','1977100123:00:00','1978050522:59:59','1978050523:59:59' ],
     ],
   1978 =>
     [
        [ [1978,5,5,23,0,0],[1978,5,6,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1978,9,30,21,59,59],[1978,9,30,23,59,59],
          '1978050523:00:00','1978050601:00:00','1978093021:59:59','1978093023:59:59' ],
        [ [1978,9,30,22,0,0],[1978,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1979,5,4,22,59,59],[1979,5,4,23,59,59],
          '1978093022:00:00','1978093023:00:00','1979050422:59:59','1979050423:59:59' ],
     ],
   1979 =>
     [
        [ [1979,5,4,23,0,0],[1979,5,5,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1979,9,29,21,59,59],[1979,9,29,23,59,59],
          '1979050423:00:00','1979050501:00:00','1979092921:59:59','1979092923:59:59' ],
        [ [1979,9,29,22,0,0],[1979,9,29,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1980,5,2,22,59,59],[1980,5,2,23,59,59],
          '1979092922:00:00','1979092923:00:00','1980050222:59:59','1980050223:59:59' ],
     ],
   1980 =>
     [
        [ [1980,5,2,23,0,0],[1980,5,3,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1980,10,3,21,59,59],[1980,10,3,23,59,59],
          '1980050223:00:00','1980050301:00:00','1980100321:59:59','1980100323:59:59' ],
        [ [1980,10,3,22,0,0],[1980,10,3,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1981,4,25,22,59,59],[1981,4,25,23,59,59],
          '1980100322:00:00','1980100323:00:00','1981042522:59:59','1981042523:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,25,23,0,0],[1981,4,26,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1981,9,26,21,59,59],[1981,9,26,23,59,59],
          '1981042523:00:00','1981042601:00:00','1981092621:59:59','1981092623:59:59' ],
        [ [1981,9,26,22,0,0],[1981,9,26,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1982,5,1,22,59,59],[1982,5,1,23,59,59],
          '1981092622:00:00','1981092623:00:00','1982050122:59:59','1982050123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,5,1,23,0,0],[1982,5,2,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1982,10,2,21,59,59],[1982,10,2,23,59,59],
          '1982050123:00:00','1982050201:00:00','1982100221:59:59','1982100223:59:59' ],
        [ [1982,10,2,22,0,0],[1982,10,2,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1983,4,17,22,59,59],[1983,4,17,23,59,59],
          '1982100222:00:00','1982100223:00:00','1983041722:59:59','1983041723:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,17,23,0,0],[1983,4,18,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1983,9,30,21,59,59],[1983,9,30,23,59,59],
          '1983041723:00:00','1983041801:00:00','1983093021:59:59','1983093023:59:59' ],
        [ [1983,9,30,22,0,0],[1983,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1984,3,31,22,59,59],[1984,3,31,23,59,59],
          '1983093022:00:00','1983093023:00:00','1984033122:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,23,0,0],[1984,4,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1984,9,30,0,59,59],[1984,9,30,2,59,59],
          '1984033123:00:00','1984040101:00:00','1984093000:59:59','1984093002:59:59' ],
        [ [1984,9,30,1,0,0],[1984,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,3,31,0,59,59],[1985,3,31,1,59,59],
          '1984093001:00:00','1984093002:00:00','1985033100:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,1,0,0],[1985,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1985,9,29,0,59,59],[1985,9,29,2,59,59],
          '1985033101:00:00','1985033103:00:00','1985092900:59:59','1985092902:59:59' ],
        [ [1985,9,29,1,0,0],[1985,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1986,3,30,0,59,59],[1986,3,30,1,59,59],
          '1985092901:00:00','1985092902:00:00','1986033000:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,30,1,0,0],[1986,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1986,9,28,0,59,59],[1986,9,28,2,59,59],
          '1986033001:00:00','1986033003:00:00','1986092800:59:59','1986092802:59:59' ],
        [ [1986,9,28,1,0,0],[1986,9,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1987,3,29,0,59,59],[1987,3,29,1,59,59],
          '1986092801:00:00','1986092802:00:00','1987032900:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,29,1,0,0],[1987,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1987,9,27,0,59,59],[1987,9,27,2,59,59],
          '1987032901:00:00','1987032903:00:00','1987092700:59:59','1987092702:59:59' ],
        [ [1987,9,27,1,0,0],[1987,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1988,3,27,0,59,59],[1988,3,27,1,59,59],
          '1987092701:00:00','1987092702:00:00','1988032700:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,27,1,0,0],[1988,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1988,9,25,0,59,59],[1988,9,25,2,59,59],
          '1988032701:00:00','1988032703:00:00','1988092500:59:59','1988092502:59:59' ],
        [ [1988,9,25,1,0,0],[1988,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1989,3,26,0,59,59],[1989,3,26,1,59,59],
          '1988092501:00:00','1988092502:00:00','1989032600:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,26,1,0,0],[1989,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1989,9,24,0,59,59],[1989,9,24,2,59,59],
          '1989032601:00:00','1989032603:00:00','1989092400:59:59','1989092402:59:59' ],
        [ [1989,9,24,1,0,0],[1989,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1990,3,25,0,59,59],[1990,3,25,1,59,59],
          '1989092401:00:00','1989092402:00:00','1990032500:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,25,1,0,0],[1990,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1990,9,30,0,59,59],[1990,9,30,2,59,59],
          '1990032501:00:00','1990032503:00:00','1990093000:59:59','1990093002:59:59' ],
        [ [1990,9,30,1,0,0],[1990,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1991,3,31,0,59,59],[1991,3,31,1,59,59],
          '1990093001:00:00','1990093002:00:00','1991033100:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,31,1,0,0],[1991,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1991,9,29,0,59,59],[1991,9,29,2,59,59],
          '1991033101:00:00','1991033103:00:00','1991092900:59:59','1991092902:59:59' ],
        [ [1991,9,29,1,0,0],[1991,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1992,3,29,0,59,59],[1992,3,29,1,59,59],
          '1991092901:00:00','1991092902:00:00','1992032900:59:59','1992032901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,29,1,0,0],[1992,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1992,9,27,0,59,59],[1992,9,27,2,59,59],
          '1992032901:00:00','1992032903:00:00','1992092700:59:59','1992092702:59:59' ],
        [ [1992,9,27,1,0,0],[1992,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1993,3,28,0,59,59],[1993,3,28,1,59,59],
          '1992092701:00:00','1992092702:00:00','1993032800:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,28,1,0,0],[1993,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1993,9,26,0,59,59],[1993,9,26,2,59,59],
          '1993032801:00:00','1993032803:00:00','1993092600:59:59','1993092602:59:59' ],
        [ [1993,9,26,1,0,0],[1993,9,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1994,3,27,0,59,59],[1994,3,27,1,59,59],
          '1993092601:00:00','1993092602:00:00','1994032700:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,27,1,0,0],[1994,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1994,9,25,0,59,59],[1994,9,25,2,59,59],
          '1994032701:00:00','1994032703:00:00','1994092500:59:59','1994092502:59:59' ],
        [ [1994,9,25,1,0,0],[1994,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1995,3,26,0,59,59],[1995,3,26,1,59,59],
          '1994092501:00:00','1994092502:00:00','1995032600:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,26,1,0,0],[1995,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1995,9,24,0,59,59],[1995,9,24,2,59,59],
          '1995032601:00:00','1995032603:00:00','1995092400:59:59','1995092402:59:59' ],
        [ [1995,9,24,1,0,0],[1995,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1996,3,31,0,59,59],[1996,3,31,1,59,59],
          '1995092401:00:00','1995092402:00:00','1996033100:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1996,10,27,0,59,59],[1996,10,27,2,59,59],
          '1996033101:00:00','1996033103:00:00','1996102700:59:59','1996102702:59:59' ],
        [ [1996,10,27,1,0,0],[1996,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1997,3,30,0,59,59],[1997,3,30,1,59,59],
          '1996102701:00:00','1996102702:00:00','1997033000:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,1,0,0],[1997,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1997,10,26,0,59,59],[1997,10,26,2,59,59],
          '1997033001:00:00','1997033003:00:00','1997102600:59:59','1997102602:59:59' ],
        [ [1997,10,26,1,0,0],[1997,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1998,3,29,0,59,59],[1998,3,29,1,59,59],
          '1997102601:00:00','1997102602:00:00','1998032900:59:59','1998032901:59:59' ],
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
        [ [1999,10,31,1,0,0],[1999,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2000,3,26,0,59,59],[2000,3,26,1,59,59],
          '1999103101:00:00','1999103102:00:00','2000032600:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,1,0,0],[2000,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2000,10,29,0,59,59],[2000,10,29,2,59,59],
          '2000032601:00:00','2000032603:00:00','2000102900:59:59','2000102902:59:59' ],
        [ [2000,10,29,1,0,0],[2000,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2001,3,25,0,59,59],[2001,3,25,1,59,59],
          '2000102901:00:00','2000102902:00:00','2001032500:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,1,0,0],[2001,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2001,10,28,0,59,59],[2001,10,28,2,59,59],
          '2001032501:00:00','2001032503:00:00','2001102800:59:59','2001102802:59:59' ],
        [ [2001,10,28,1,0,0],[2001,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2002,3,31,0,59,59],[2002,3,31,1,59,59],
          '2001102801:00:00','2001102802:00:00','2002033100:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,1,0,0],[2002,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2002,10,27,0,59,59],[2002,10,27,2,59,59],
          '2002033101:00:00','2002033103:00:00','2002102700:59:59','2002102702:59:59' ],
        [ [2002,10,27,1,0,0],[2002,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2003,3,30,0,59,59],[2003,3,30,1,59,59],
          '2002102701:00:00','2002102702:00:00','2003033000:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,1,0,0],[2003,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2003,10,26,0,59,59],[2003,10,26,2,59,59],
          '2003033001:00:00','2003033003:00:00','2003102600:59:59','2003102602:59:59' ],
        [ [2003,10,26,1,0,0],[2003,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2004,3,28,0,59,59],[2004,3,28,1,59,59],
          '2003102601:00:00','2003102602:00:00','2004032800:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,1,0,0],[2004,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2004,10,31,0,59,59],[2004,10,31,2,59,59],
          '2004032801:00:00','2004032803:00:00','2004103100:59:59','2004103102:59:59' ],
        [ [2004,10,31,1,0,0],[2004,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2005,3,27,0,59,59],[2005,3,27,1,59,59],
          '2004103101:00:00','2004103102:00:00','2005032700:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,1,0,0],[2005,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2005,10,30,0,59,59],[2005,10,30,2,59,59],
          '2005032701:00:00','2005032703:00:00','2005103000:59:59','2005103002:59:59' ],
        [ [2005,10,30,1,0,0],[2005,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2006,3,26,0,59,59],[2006,3,26,1,59,59],
          '2005103001:00:00','2005103002:00:00','2006032600:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2006,10,29,0,59,59],[2006,10,29,2,59,59],
          '2006032601:00:00','2006032603:00:00','2006102900:59:59','2006102902:59:59' ],
        [ [2006,10,29,1,0,0],[2006,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2007,3,25,0,59,59],[2007,3,25,1,59,59],
          '2006102901:00:00','2006102902:00:00','2007032500:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2007,10,28,0,59,59],[2007,10,28,2,59,59],
          '2007032501:00:00','2007032503:00:00','2007102800:59:59','2007102802:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2008,3,30,0,59,59],[2008,3,30,1,59,59],
          '2007102801:00:00','2007102802:00:00','2008033000:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2008,10,26,0,59,59],[2008,10,26,2,59,59],
          '2008033001:00:00','2008033003:00:00','2008102600:59:59','2008102602:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2009,3,29,0,59,59],[2009,3,29,1,59,59],
          '2008102601:00:00','2008102602:00:00','2009032900:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2009,10,25,0,59,59],[2009,10,25,2,59,59],
          '2009032901:00:00','2009032903:00:00','2009102500:59:59','2009102502:59:59' ],
        [ [2009,10,25,1,0,0],[2009,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2010,3,28,0,59,59],[2010,3,28,1,59,59],
          '2009102501:00:00','2009102502:00:00','2010032800:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2010,10,31,0,59,59],[2010,10,31,2,59,59],
          '2010032801:00:00','2010032803:00:00','2010103100:59:59','2010103102:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2011,3,27,0,59,59],[2011,3,27,1,59,59],
          '2010103101:00:00','2010103102:00:00','2011032700:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2011,10,30,0,59,59],[2011,10,30,2,59,59],
          '2011032701:00:00','2011032703:00:00','2011103000:59:59','2011103002:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2012,3,25,0,59,59],[2012,3,25,1,59,59],
          '2011103001:00:00','2011103002:00:00','2012032500:59:59','2012032501:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2012,10,28,0,59,59],[2012,10,28,2,59,59],
          '2012032501:00:00','2012032503:00:00','2012102800:59:59','2012102802:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2013,3,31,0,59,59],[2013,3,31,1,59,59],
          '2012102801:00:00','2012102802:00:00','2013033100:59:59','2013033101:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2013,10,27,0,59,59],[2013,10,27,2,59,59],
          '2013033101:00:00','2013033103:00:00','2013102700:59:59','2013102702:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2014,3,30,0,59,59],[2014,3,30,1,59,59],
          '2013102701:00:00','2013102702:00:00','2014033000:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2014,10,26,0,59,59],[2014,10,26,2,59,59],
          '2014033001:00:00','2014033003:00:00','2014102600:59:59','2014102602:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2015,3,29,0,59,59],[2015,3,29,1,59,59],
          '2014102601:00:00','2014102602:00:00','2015032900:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2015,10,25,0,59,59],[2015,10,25,2,59,59],
          '2015032901:00:00','2015032903:00:00','2015102500:59:59','2015102502:59:59' ],
        [ [2015,10,25,1,0,0],[2015,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2016,3,27,0,59,59],[2016,3,27,1,59,59],
          '2015102501:00:00','2015102502:00:00','2016032700:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2016,10,30,0,59,59],[2016,10,30,2,59,59],
          '2016032701:00:00','2016032703:00:00','2016103000:59:59','2016103002:59:59' ],
        [ [2016,10,30,1,0,0],[2016,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2017,3,26,0,59,59],[2017,3,26,1,59,59],
          '2016103001:00:00','2016103002:00:00','2017032600:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2017,10,29,0,59,59],[2017,10,29,2,59,59],
          '2017032601:00:00','2017032603:00:00','2017102900:59:59','2017102902:59:59' ],
        [ [2017,10,29,1,0,0],[2017,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2018,3,25,0,59,59],[2018,3,25,1,59,59],
          '2017102901:00:00','2017102902:00:00','2018032500:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2018,10,28,0,59,59],[2018,10,28,2,59,59],
          '2018032501:00:00','2018032503:00:00','2018102800:59:59','2018102802:59:59' ],
        [ [2018,10,28,1,0,0],[2018,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2019,3,31,0,59,59],[2019,3,31,1,59,59],
          '2018102801:00:00','2018102802:00:00','2019033100:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2019,10,27,0,59,59],[2019,10,27,2,59,59],
          '2019033101:00:00','2019033103:00:00','2019102700:59:59','2019102702:59:59' ],
        [ [2019,10,27,1,0,0],[2019,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2020,3,29,0,59,59],[2020,3,29,1,59,59],
          '2019102701:00:00','2019102702:00:00','2020032900:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2020,10,25,0,59,59],[2020,10,25,2,59,59],
          '2020032901:00:00','2020032903:00:00','2020102500:59:59','2020102502:59:59' ],
        [ [2020,10,25,1,0,0],[2020,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2021,3,28,0,59,59],[2021,3,28,1,59,59],
          '2020102501:00:00','2020102502:00:00','2021032800:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2021,10,31,0,59,59],[2021,10,31,2,59,59],
          '2021032801:00:00','2021032803:00:00','2021103100:59:59','2021103102:59:59' ],
        [ [2021,10,31,1,0,0],[2021,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2022,3,27,0,59,59],[2022,3,27,1,59,59],
          '2021103101:00:00','2021103102:00:00','2022032700:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2022,10,30,0,59,59],[2022,10,30,2,59,59],
          '2022032701:00:00','2022032703:00:00','2022103000:59:59','2022103002:59:59' ],
        [ [2022,10,30,1,0,0],[2022,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2023,3,26,0,59,59],[2023,3,26,1,59,59],
          '2022103001:00:00','2022103002:00:00','2023032600:59:59','2023032601:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2023,10,29,0,59,59],[2023,10,29,2,59,59],
          '2023032601:00:00','2023032603:00:00','2023102900:59:59','2023102902:59:59' ],
        [ [2023,10,29,1,0,0],[2023,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2024,3,31,0,59,59],[2024,3,31,1,59,59],
          '2023102901:00:00','2023102902:00:00','2024033100:59:59','2024033101:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2024,10,27,0,59,59],[2024,10,27,2,59,59],
          '2024033101:00:00','2024033103:00:00','2024102700:59:59','2024102702:59:59' ],
        [ [2024,10,27,1,0,0],[2024,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2025,3,30,0,59,59],[2025,3,30,1,59,59],
          '2024102701:00:00','2024102702:00:00','2025033000:59:59','2025033001:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2025,10,26,0,59,59],[2025,10,26,2,59,59],
          '2025033001:00:00','2025033003:00:00','2025102600:59:59','2025102602:59:59' ],
        [ [2025,10,26,1,0,0],[2025,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2026,3,29,0,59,59],[2026,3,29,1,59,59],
          '2025102601:00:00','2025102602:00:00','2026032900:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2026,10,25,0,59,59],[2026,10,25,2,59,59],
          '2026032901:00:00','2026032903:00:00','2026102500:59:59','2026102502:59:59' ],
        [ [2026,10,25,1,0,0],[2026,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2027,3,28,0,59,59],[2027,3,28,1,59,59],
          '2026102501:00:00','2026102502:00:00','2027032800:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2027,10,31,0,59,59],[2027,10,31,2,59,59],
          '2027032801:00:00','2027032803:00:00','2027103100:59:59','2027103102:59:59' ],
        [ [2027,10,31,1,0,0],[2027,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2028,3,26,0,59,59],[2028,3,26,1,59,59],
          '2027103101:00:00','2027103102:00:00','2028032600:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2028,10,29,0,59,59],[2028,10,29,2,59,59],
          '2028032601:00:00','2028032603:00:00','2028102900:59:59','2028102902:59:59' ],
        [ [2028,10,29,1,0,0],[2028,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2029,3,25,0,59,59],[2029,3,25,1,59,59],
          '2028102901:00:00','2028102902:00:00','2029032500:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2029,10,28,0,59,59],[2029,10,28,2,59,59],
          '2029032501:00:00','2029032503:00:00','2029102800:59:59','2029102802:59:59' ],
        [ [2029,10,28,1,0,0],[2029,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2030,3,31,0,59,59],[2030,3,31,1,59,59],
          '2029102801:00:00','2029102802:00:00','2030033100:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,1,0,0],[2030,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2030,10,27,0,59,59],[2030,10,27,2,59,59],
          '2030033101:00:00','2030033103:00:00','2030102700:59:59','2030102702:59:59' ],
        [ [2030,10,27,1,0,0],[2030,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2031,3,30,0,59,59],[2031,3,30,1,59,59],
          '2030102701:00:00','2030102702:00:00','2031033000:59:59','2031033001:59:59' ],
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
