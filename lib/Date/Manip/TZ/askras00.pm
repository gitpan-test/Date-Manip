package #
Date::Manip::TZ::askras00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Sep  5 09:35:07 EDT 2013
#    Data version: tzdata2013d
#    Code version: tzcode2013d

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.41';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,6,11,20],'+06:11:20',[6,11,20],
          'LMT',0,[1920,1,5,17,48,39],[1920,1,5,23,59,59],
          '0001010200:00:00','0001010206:11:20','1920010517:48:39','1920010523:59:59' ],
     ],
   1920 =>
     [
        [ [1920,1,5,17,48,40],[1920,1,5,23,48,40],'+06:00:00',[6,0,0],
          'KRAT',0,[1930,6,20,17,59,59],[1930,6,20,23,59,59],
          '1920010517:48:40','1920010523:48:40','1930062017:59:59','1930062023:59:59' ],
     ],
   1930 =>
     [
        [ [1930,6,20,18,0,0],[1930,6,21,1,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1981,3,31,16,59,59],[1981,3,31,23,59,59],
          '1930062018:00:00','1930062101:00:00','1981033116:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,17,0,0],[1981,4,1,1,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1981,9,30,15,59,59],[1981,9,30,23,59,59],
          '1981033117:00:00','1981040101:00:00','1981093015:59:59','1981093023:59:59' ],
        [ [1981,9,30,16,0,0],[1981,9,30,23,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1982,3,31,16,59,59],[1982,3,31,23,59,59],
          '1981093016:00:00','1981093023:00:00','1982033116:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,17,0,0],[1982,4,1,1,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1982,9,30,15,59,59],[1982,9,30,23,59,59],
          '1982033117:00:00','1982040101:00:00','1982093015:59:59','1982093023:59:59' ],
        [ [1982,9,30,16,0,0],[1982,9,30,23,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1983,3,31,16,59,59],[1983,3,31,23,59,59],
          '1982093016:00:00','1982093023:00:00','1983033116:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,17,0,0],[1983,4,1,1,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1983,9,30,15,59,59],[1983,9,30,23,59,59],
          '1983033117:00:00','1983040101:00:00','1983093015:59:59','1983093023:59:59' ],
        [ [1983,9,30,16,0,0],[1983,9,30,23,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1984,3,31,16,59,59],[1984,3,31,23,59,59],
          '1983093016:00:00','1983093023:00:00','1984033116:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,17,0,0],[1984,4,1,1,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1984,9,29,18,59,59],[1984,9,30,2,59,59],
          '1984033117:00:00','1984040101:00:00','1984092918:59:59','1984093002:59:59' ],
        [ [1984,9,29,19,0,0],[1984,9,30,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1985,3,30,18,59,59],[1985,3,31,1,59,59],
          '1984092919:00:00','1984093002:00:00','1985033018:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,19,0,0],[1985,3,31,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1985,9,28,18,59,59],[1985,9,29,2,59,59],
          '1985033019:00:00','1985033103:00:00','1985092818:59:59','1985092902:59:59' ],
        [ [1985,9,28,19,0,0],[1985,9,29,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1986,3,29,18,59,59],[1986,3,30,1,59,59],
          '1985092819:00:00','1985092902:00:00','1986032918:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,19,0,0],[1986,3,30,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1986,9,27,18,59,59],[1986,9,28,2,59,59],
          '1986032919:00:00','1986033003:00:00','1986092718:59:59','1986092802:59:59' ],
        [ [1986,9,27,19,0,0],[1986,9,28,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1987,3,28,18,59,59],[1987,3,29,1,59,59],
          '1986092719:00:00','1986092802:00:00','1987032818:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,19,0,0],[1987,3,29,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1987,9,26,18,59,59],[1987,9,27,2,59,59],
          '1987032819:00:00','1987032903:00:00','1987092618:59:59','1987092702:59:59' ],
        [ [1987,9,26,19,0,0],[1987,9,27,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1988,3,26,18,59,59],[1988,3,27,1,59,59],
          '1987092619:00:00','1987092702:00:00','1988032618:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,19,0,0],[1988,3,27,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1988,9,24,18,59,59],[1988,9,25,2,59,59],
          '1988032619:00:00','1988032703:00:00','1988092418:59:59','1988092502:59:59' ],
        [ [1988,9,24,19,0,0],[1988,9,25,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1989,3,25,18,59,59],[1989,3,26,1,59,59],
          '1988092419:00:00','1988092502:00:00','1989032518:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,19,0,0],[1989,3,26,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1989,9,23,18,59,59],[1989,9,24,2,59,59],
          '1989032519:00:00','1989032603:00:00','1989092318:59:59','1989092402:59:59' ],
        [ [1989,9,23,19,0,0],[1989,9,24,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1990,3,24,18,59,59],[1990,3,25,1,59,59],
          '1989092319:00:00','1989092402:00:00','1990032418:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,19,0,0],[1990,3,25,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1990,9,29,18,59,59],[1990,9,30,2,59,59],
          '1990032419:00:00','1990032503:00:00','1990092918:59:59','1990093002:59:59' ],
        [ [1990,9,29,19,0,0],[1990,9,30,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1991,3,30,18,59,59],[1991,3,31,1,59,59],
          '1990092919:00:00','1990093002:00:00','1991033018:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,19,0,0],[1991,3,31,2,0,0],'+07:00:00',[7,0,0],
          'KRAST',1,[1991,9,28,19,59,59],[1991,9,29,2,59,59],
          '1991033019:00:00','1991033102:00:00','1991092819:59:59','1991092902:59:59' ],
        [ [1991,9,28,20,0,0],[1991,9,29,2,0,0],'+06:00:00',[6,0,0],
          'KRAT',0,[1992,1,18,19,59,59],[1992,1,19,1,59,59],
          '1991092820:00:00','1991092902:00:00','1992011819:59:59','1992011901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,1,18,20,0,0],[1992,1,19,3,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1992,3,28,15,59,59],[1992,3,28,22,59,59],
          '1992011820:00:00','1992011903:00:00','1992032815:59:59','1992032822:59:59' ],
        [ [1992,3,28,16,0,0],[1992,3,29,0,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1992,9,26,14,59,59],[1992,9,26,22,59,59],
          '1992032816:00:00','1992032900:00:00','1992092614:59:59','1992092622:59:59' ],
        [ [1992,9,26,15,0,0],[1992,9,26,22,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1993,3,27,18,59,59],[1993,3,28,1,59,59],
          '1992092615:00:00','1992092622:00:00','1993032718:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,19,0,0],[1993,3,28,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1993,9,25,18,59,59],[1993,9,26,2,59,59],
          '1993032719:00:00','1993032803:00:00','1993092518:59:59','1993092602:59:59' ],
        [ [1993,9,25,19,0,0],[1993,9,26,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1994,3,26,18,59,59],[1994,3,27,1,59,59],
          '1993092519:00:00','1993092602:00:00','1994032618:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,19,0,0],[1994,3,27,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1994,9,24,18,59,59],[1994,9,25,2,59,59],
          '1994032619:00:00','1994032703:00:00','1994092418:59:59','1994092502:59:59' ],
        [ [1994,9,24,19,0,0],[1994,9,25,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1995,3,25,18,59,59],[1995,3,26,1,59,59],
          '1994092419:00:00','1994092502:00:00','1995032518:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,19,0,0],[1995,3,26,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1995,9,23,18,59,59],[1995,9,24,2,59,59],
          '1995032519:00:00','1995032603:00:00','1995092318:59:59','1995092402:59:59' ],
        [ [1995,9,23,19,0,0],[1995,9,24,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1996,3,30,18,59,59],[1996,3,31,1,59,59],
          '1995092319:00:00','1995092402:00:00','1996033018:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,19,0,0],[1996,3,31,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1996,10,26,18,59,59],[1996,10,27,2,59,59],
          '1996033019:00:00','1996033103:00:00','1996102618:59:59','1996102702:59:59' ],
        [ [1996,10,26,19,0,0],[1996,10,27,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1997,3,29,18,59,59],[1997,3,30,1,59,59],
          '1996102619:00:00','1996102702:00:00','1997032918:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,19,0,0],[1997,3,30,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1997,10,25,18,59,59],[1997,10,26,2,59,59],
          '1997032919:00:00','1997033003:00:00','1997102518:59:59','1997102602:59:59' ],
        [ [1997,10,25,19,0,0],[1997,10,26,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1998,3,28,18,59,59],[1998,3,29,1,59,59],
          '1997102519:00:00','1997102602:00:00','1998032818:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,19,0,0],[1998,3,29,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1998,10,24,18,59,59],[1998,10,25,2,59,59],
          '1998032819:00:00','1998032903:00:00','1998102418:59:59','1998102502:59:59' ],
        [ [1998,10,24,19,0,0],[1998,10,25,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[1999,3,27,18,59,59],[1999,3,28,1,59,59],
          '1998102419:00:00','1998102502:00:00','1999032718:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,19,0,0],[1999,3,28,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[1999,10,30,18,59,59],[1999,10,31,2,59,59],
          '1999032719:00:00','1999032803:00:00','1999103018:59:59','1999103102:59:59' ],
        [ [1999,10,30,19,0,0],[1999,10,31,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2000,3,25,18,59,59],[2000,3,26,1,59,59],
          '1999103019:00:00','1999103102:00:00','2000032518:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,19,0,0],[2000,3,26,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2000,10,28,18,59,59],[2000,10,29,2,59,59],
          '2000032519:00:00','2000032603:00:00','2000102818:59:59','2000102902:59:59' ],
        [ [2000,10,28,19,0,0],[2000,10,29,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2001,3,24,18,59,59],[2001,3,25,1,59,59],
          '2000102819:00:00','2000102902:00:00','2001032418:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,19,0,0],[2001,3,25,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2001,10,27,18,59,59],[2001,10,28,2,59,59],
          '2001032419:00:00','2001032503:00:00','2001102718:59:59','2001102802:59:59' ],
        [ [2001,10,27,19,0,0],[2001,10,28,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2002,3,30,18,59,59],[2002,3,31,1,59,59],
          '2001102719:00:00','2001102802:00:00','2002033018:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,19,0,0],[2002,3,31,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2002,10,26,18,59,59],[2002,10,27,2,59,59],
          '2002033019:00:00','2002033103:00:00','2002102618:59:59','2002102702:59:59' ],
        [ [2002,10,26,19,0,0],[2002,10,27,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2003,3,29,18,59,59],[2003,3,30,1,59,59],
          '2002102619:00:00','2002102702:00:00','2003032918:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,19,0,0],[2003,3,30,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2003,10,25,18,59,59],[2003,10,26,2,59,59],
          '2003032919:00:00','2003033003:00:00','2003102518:59:59','2003102602:59:59' ],
        [ [2003,10,25,19,0,0],[2003,10,26,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2004,3,27,18,59,59],[2004,3,28,1,59,59],
          '2003102519:00:00','2003102602:00:00','2004032718:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,19,0,0],[2004,3,28,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2004,10,30,18,59,59],[2004,10,31,2,59,59],
          '2004032719:00:00','2004032803:00:00','2004103018:59:59','2004103102:59:59' ],
        [ [2004,10,30,19,0,0],[2004,10,31,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2005,3,26,18,59,59],[2005,3,27,1,59,59],
          '2004103019:00:00','2004103102:00:00','2005032618:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,19,0,0],[2005,3,27,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2005,10,29,18,59,59],[2005,10,30,2,59,59],
          '2005032619:00:00','2005032703:00:00','2005102918:59:59','2005103002:59:59' ],
        [ [2005,10,29,19,0,0],[2005,10,30,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2006,3,25,18,59,59],[2006,3,26,1,59,59],
          '2005102919:00:00','2005103002:00:00','2006032518:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,25,19,0,0],[2006,3,26,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2006,10,28,18,59,59],[2006,10,29,2,59,59],
          '2006032519:00:00','2006032603:00:00','2006102818:59:59','2006102902:59:59' ],
        [ [2006,10,28,19,0,0],[2006,10,29,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2007,3,24,18,59,59],[2007,3,25,1,59,59],
          '2006102819:00:00','2006102902:00:00','2007032418:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,19,0,0],[2007,3,25,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2007,10,27,18,59,59],[2007,10,28,2,59,59],
          '2007032419:00:00','2007032503:00:00','2007102718:59:59','2007102802:59:59' ],
        [ [2007,10,27,19,0,0],[2007,10,28,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2008,3,29,18,59,59],[2008,3,30,1,59,59],
          '2007102719:00:00','2007102802:00:00','2008032918:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,29,19,0,0],[2008,3,30,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2008,10,25,18,59,59],[2008,10,26,2,59,59],
          '2008032919:00:00','2008033003:00:00','2008102518:59:59','2008102602:59:59' ],
        [ [2008,10,25,19,0,0],[2008,10,26,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2009,3,28,18,59,59],[2009,3,29,1,59,59],
          '2008102519:00:00','2008102602:00:00','2009032818:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,28,19,0,0],[2009,3,29,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2009,10,24,18,59,59],[2009,10,25,2,59,59],
          '2009032819:00:00','2009032903:00:00','2009102418:59:59','2009102502:59:59' ],
        [ [2009,10,24,19,0,0],[2009,10,25,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2010,3,27,18,59,59],[2010,3,28,1,59,59],
          '2009102419:00:00','2009102502:00:00','2010032718:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,27,19,0,0],[2010,3,28,3,0,0],'+08:00:00',[8,0,0],
          'KRAST',1,[2010,10,30,18,59,59],[2010,10,31,2,59,59],
          '2010032719:00:00','2010032803:00:00','2010103018:59:59','2010103102:59:59' ],
        [ [2010,10,30,19,0,0],[2010,10,31,2,0,0],'+07:00:00',[7,0,0],
          'KRAT',0,[2011,3,26,18,59,59],[2011,3,27,1,59,59],
          '2010103019:00:00','2010103102:00:00','2011032618:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,26,19,0,0],[2011,3,27,3,0,0],'+08:00:00',[8,0,0],
          'KRAT',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '2011032619:00:00','2011032703:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
