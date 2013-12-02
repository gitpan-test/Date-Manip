package #
Date::Manip::TZ::asomsk00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 22 13:03:28 EST 2013
#    Data version: tzdata2013h
#    Code version: tzcode2013h

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
$VERSION='6.42';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,4,53,36],'+04:53:36',[4,53,36],
          'LMT',0,[1919,11,13,19,6,23],[1919,11,13,23,59,59],
          '0001010200:00:00','0001010204:53:36','1919111319:06:23','1919111323:59:59' ],
     ],
   1919 =>
     [
        [ [1919,11,13,19,6,24],[1919,11,14,0,6,24],'+05:00:00',[5,0,0],
          'OMST',0,[1930,6,20,18,59,59],[1930,6,20,23,59,59],
          '1919111319:06:24','1919111400:06:24','1930062018:59:59','1930062023:59:59' ],
     ],
   1930 =>
     [
        [ [1930,6,20,19,0,0],[1930,6,21,1,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1981,3,31,17,59,59],[1981,3,31,23,59,59],
          '1930062019:00:00','1930062101:00:00','1981033117:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,18,0,0],[1981,4,1,1,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1981,9,30,16,59,59],[1981,9,30,23,59,59],
          '1981033118:00:00','1981040101:00:00','1981093016:59:59','1981093023:59:59' ],
        [ [1981,9,30,17,0,0],[1981,9,30,23,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1982,3,31,17,59,59],[1982,3,31,23,59,59],
          '1981093017:00:00','1981093023:00:00','1982033117:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,18,0,0],[1982,4,1,1,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1982,9,30,16,59,59],[1982,9,30,23,59,59],
          '1982033118:00:00','1982040101:00:00','1982093016:59:59','1982093023:59:59' ],
        [ [1982,9,30,17,0,0],[1982,9,30,23,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1983,3,31,17,59,59],[1983,3,31,23,59,59],
          '1982093017:00:00','1982093023:00:00','1983033117:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,18,0,0],[1983,4,1,1,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1983,9,30,16,59,59],[1983,9,30,23,59,59],
          '1983033118:00:00','1983040101:00:00','1983093016:59:59','1983093023:59:59' ],
        [ [1983,9,30,17,0,0],[1983,9,30,23,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1984,3,31,17,59,59],[1984,3,31,23,59,59],
          '1983093017:00:00','1983093023:00:00','1984033117:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,18,0,0],[1984,4,1,1,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1984,9,29,19,59,59],[1984,9,30,2,59,59],
          '1984033118:00:00','1984040101:00:00','1984092919:59:59','1984093002:59:59' ],
        [ [1984,9,29,20,0,0],[1984,9,30,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1985,3,30,19,59,59],[1985,3,31,1,59,59],
          '1984092920:00:00','1984093002:00:00','1985033019:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,20,0,0],[1985,3,31,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1985,9,28,19,59,59],[1985,9,29,2,59,59],
          '1985033020:00:00','1985033103:00:00','1985092819:59:59','1985092902:59:59' ],
        [ [1985,9,28,20,0,0],[1985,9,29,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1986,3,29,19,59,59],[1986,3,30,1,59,59],
          '1985092820:00:00','1985092902:00:00','1986032919:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,20,0,0],[1986,3,30,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1986,9,27,19,59,59],[1986,9,28,2,59,59],
          '1986032920:00:00','1986033003:00:00','1986092719:59:59','1986092802:59:59' ],
        [ [1986,9,27,20,0,0],[1986,9,28,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1987,3,28,19,59,59],[1987,3,29,1,59,59],
          '1986092720:00:00','1986092802:00:00','1987032819:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,20,0,0],[1987,3,29,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1987,9,26,19,59,59],[1987,9,27,2,59,59],
          '1987032820:00:00','1987032903:00:00','1987092619:59:59','1987092702:59:59' ],
        [ [1987,9,26,20,0,0],[1987,9,27,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1988,3,26,19,59,59],[1988,3,27,1,59,59],
          '1987092620:00:00','1987092702:00:00','1988032619:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,20,0,0],[1988,3,27,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1988,9,24,19,59,59],[1988,9,25,2,59,59],
          '1988032620:00:00','1988032703:00:00','1988092419:59:59','1988092502:59:59' ],
        [ [1988,9,24,20,0,0],[1988,9,25,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1989,3,25,19,59,59],[1989,3,26,1,59,59],
          '1988092420:00:00','1988092502:00:00','1989032519:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,20,0,0],[1989,3,26,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1989,9,23,19,59,59],[1989,9,24,2,59,59],
          '1989032520:00:00','1989032603:00:00','1989092319:59:59','1989092402:59:59' ],
        [ [1989,9,23,20,0,0],[1989,9,24,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1990,3,24,19,59,59],[1990,3,25,1,59,59],
          '1989092320:00:00','1989092402:00:00','1990032419:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,20,0,0],[1990,3,25,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1990,9,29,19,59,59],[1990,9,30,2,59,59],
          '1990032420:00:00','1990032503:00:00','1990092919:59:59','1990093002:59:59' ],
        [ [1990,9,29,20,0,0],[1990,9,30,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1991,3,30,19,59,59],[1991,3,31,1,59,59],
          '1990092920:00:00','1990093002:00:00','1991033019:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,20,0,0],[1991,3,31,2,0,0],'+06:00:00',[6,0,0],
          'OMSST',1,[1991,9,28,20,59,59],[1991,9,29,2,59,59],
          '1991033020:00:00','1991033102:00:00','1991092820:59:59','1991092902:59:59' ],
        [ [1991,9,28,21,0,0],[1991,9,29,2,0,0],'+05:00:00',[5,0,0],
          'OMST',0,[1992,1,18,20,59,59],[1992,1,19,1,59,59],
          '1991092821:00:00','1991092902:00:00','1992011820:59:59','1992011901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,1,18,21,0,0],[1992,1,19,3,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1992,3,28,16,59,59],[1992,3,28,22,59,59],
          '1992011821:00:00','1992011903:00:00','1992032816:59:59','1992032822:59:59' ],
        [ [1992,3,28,17,0,0],[1992,3,29,0,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1992,9,26,15,59,59],[1992,9,26,22,59,59],
          '1992032817:00:00','1992032900:00:00','1992092615:59:59','1992092622:59:59' ],
        [ [1992,9,26,16,0,0],[1992,9,26,22,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1993,3,27,19,59,59],[1993,3,28,1,59,59],
          '1992092616:00:00','1992092622:00:00','1993032719:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,20,0,0],[1993,3,28,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1993,9,25,19,59,59],[1993,9,26,2,59,59],
          '1993032720:00:00','1993032803:00:00','1993092519:59:59','1993092602:59:59' ],
        [ [1993,9,25,20,0,0],[1993,9,26,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1994,3,26,19,59,59],[1994,3,27,1,59,59],
          '1993092520:00:00','1993092602:00:00','1994032619:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,20,0,0],[1994,3,27,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1994,9,24,19,59,59],[1994,9,25,2,59,59],
          '1994032620:00:00','1994032703:00:00','1994092419:59:59','1994092502:59:59' ],
        [ [1994,9,24,20,0,0],[1994,9,25,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1995,3,25,19,59,59],[1995,3,26,1,59,59],
          '1994092420:00:00','1994092502:00:00','1995032519:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,20,0,0],[1995,3,26,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1995,9,23,19,59,59],[1995,9,24,2,59,59],
          '1995032520:00:00','1995032603:00:00','1995092319:59:59','1995092402:59:59' ],
        [ [1995,9,23,20,0,0],[1995,9,24,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1996,3,30,19,59,59],[1996,3,31,1,59,59],
          '1995092320:00:00','1995092402:00:00','1996033019:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,20,0,0],[1996,3,31,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1996,10,26,19,59,59],[1996,10,27,2,59,59],
          '1996033020:00:00','1996033103:00:00','1996102619:59:59','1996102702:59:59' ],
        [ [1996,10,26,20,0,0],[1996,10,27,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1997,3,29,19,59,59],[1997,3,30,1,59,59],
          '1996102620:00:00','1996102702:00:00','1997032919:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,20,0,0],[1997,3,30,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1997,10,25,19,59,59],[1997,10,26,2,59,59],
          '1997032920:00:00','1997033003:00:00','1997102519:59:59','1997102602:59:59' ],
        [ [1997,10,25,20,0,0],[1997,10,26,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1998,3,28,19,59,59],[1998,3,29,1,59,59],
          '1997102520:00:00','1997102602:00:00','1998032819:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,20,0,0],[1998,3,29,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1998,10,24,19,59,59],[1998,10,25,2,59,59],
          '1998032820:00:00','1998032903:00:00','1998102419:59:59','1998102502:59:59' ],
        [ [1998,10,24,20,0,0],[1998,10,25,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[1999,3,27,19,59,59],[1999,3,28,1,59,59],
          '1998102420:00:00','1998102502:00:00','1999032719:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,20,0,0],[1999,3,28,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[1999,10,30,19,59,59],[1999,10,31,2,59,59],
          '1999032720:00:00','1999032803:00:00','1999103019:59:59','1999103102:59:59' ],
        [ [1999,10,30,20,0,0],[1999,10,31,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2000,3,25,19,59,59],[2000,3,26,1,59,59],
          '1999103020:00:00','1999103102:00:00','2000032519:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,20,0,0],[2000,3,26,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2000,10,28,19,59,59],[2000,10,29,2,59,59],
          '2000032520:00:00','2000032603:00:00','2000102819:59:59','2000102902:59:59' ],
        [ [2000,10,28,20,0,0],[2000,10,29,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2001,3,24,19,59,59],[2001,3,25,1,59,59],
          '2000102820:00:00','2000102902:00:00','2001032419:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,20,0,0],[2001,3,25,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2001,10,27,19,59,59],[2001,10,28,2,59,59],
          '2001032420:00:00','2001032503:00:00','2001102719:59:59','2001102802:59:59' ],
        [ [2001,10,27,20,0,0],[2001,10,28,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2002,3,30,19,59,59],[2002,3,31,1,59,59],
          '2001102720:00:00','2001102802:00:00','2002033019:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,20,0,0],[2002,3,31,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2002,10,26,19,59,59],[2002,10,27,2,59,59],
          '2002033020:00:00','2002033103:00:00','2002102619:59:59','2002102702:59:59' ],
        [ [2002,10,26,20,0,0],[2002,10,27,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2003,3,29,19,59,59],[2003,3,30,1,59,59],
          '2002102620:00:00','2002102702:00:00','2003032919:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,20,0,0],[2003,3,30,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2003,10,25,19,59,59],[2003,10,26,2,59,59],
          '2003032920:00:00','2003033003:00:00','2003102519:59:59','2003102602:59:59' ],
        [ [2003,10,25,20,0,0],[2003,10,26,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2004,3,27,19,59,59],[2004,3,28,1,59,59],
          '2003102520:00:00','2003102602:00:00','2004032719:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,20,0,0],[2004,3,28,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2004,10,30,19,59,59],[2004,10,31,2,59,59],
          '2004032720:00:00','2004032803:00:00','2004103019:59:59','2004103102:59:59' ],
        [ [2004,10,30,20,0,0],[2004,10,31,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2005,3,26,19,59,59],[2005,3,27,1,59,59],
          '2004103020:00:00','2004103102:00:00','2005032619:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,20,0,0],[2005,3,27,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2005,10,29,19,59,59],[2005,10,30,2,59,59],
          '2005032620:00:00','2005032703:00:00','2005102919:59:59','2005103002:59:59' ],
        [ [2005,10,29,20,0,0],[2005,10,30,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2006,3,25,19,59,59],[2006,3,26,1,59,59],
          '2005102920:00:00','2005103002:00:00','2006032519:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,25,20,0,0],[2006,3,26,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2006,10,28,19,59,59],[2006,10,29,2,59,59],
          '2006032520:00:00','2006032603:00:00','2006102819:59:59','2006102902:59:59' ],
        [ [2006,10,28,20,0,0],[2006,10,29,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2007,3,24,19,59,59],[2007,3,25,1,59,59],
          '2006102820:00:00','2006102902:00:00','2007032419:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,20,0,0],[2007,3,25,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2007,10,27,19,59,59],[2007,10,28,2,59,59],
          '2007032420:00:00','2007032503:00:00','2007102719:59:59','2007102802:59:59' ],
        [ [2007,10,27,20,0,0],[2007,10,28,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2008,3,29,19,59,59],[2008,3,30,1,59,59],
          '2007102720:00:00','2007102802:00:00','2008032919:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,29,20,0,0],[2008,3,30,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2008,10,25,19,59,59],[2008,10,26,2,59,59],
          '2008032920:00:00','2008033003:00:00','2008102519:59:59','2008102602:59:59' ],
        [ [2008,10,25,20,0,0],[2008,10,26,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2009,3,28,19,59,59],[2009,3,29,1,59,59],
          '2008102520:00:00','2008102602:00:00','2009032819:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,28,20,0,0],[2009,3,29,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2009,10,24,19,59,59],[2009,10,25,2,59,59],
          '2009032820:00:00','2009032903:00:00','2009102419:59:59','2009102502:59:59' ],
        [ [2009,10,24,20,0,0],[2009,10,25,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2010,3,27,19,59,59],[2010,3,28,1,59,59],
          '2009102420:00:00','2009102502:00:00','2010032719:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,27,20,0,0],[2010,3,28,3,0,0],'+07:00:00',[7,0,0],
          'OMSST',1,[2010,10,30,19,59,59],[2010,10,31,2,59,59],
          '2010032720:00:00','2010032803:00:00','2010103019:59:59','2010103102:59:59' ],
        [ [2010,10,30,20,0,0],[2010,10,31,2,0,0],'+06:00:00',[6,0,0],
          'OMST',0,[2011,3,26,19,59,59],[2011,3,27,1,59,59],
          '2010103020:00:00','2010103102:00:00','2011032619:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,26,20,0,0],[2011,3,27,3,0,0],'+07:00:00',[7,0,0],
          'OMST',0,[9999,12,31,0,0,0],[9999,12,31,7,0,0],
          '2011032620:00:00','2011032703:00:00','9999123100:00:00','9999123107:00:00' ],
     ],
);

%LastRule      = (
);

1;
