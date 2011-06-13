package Date::Manip::TZ::asirku00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Jun 13 13:54:55 EDT 2011
#    Data version: tzdata2011g
#    Code version: tzcode2011g

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asirku00 - Support for the Asia/Irkutsk time zone

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
$VERSION='6.24';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,6,57,20],'+06:57:20',[6,57,20],
          'LMT',0,[1879,12,31,17,2,39],[1879,12,31,23,59,59],
          '0001010200:00:00','0001010206:57:20','1879123117:02:39','1879123123:59:59' ],
     ],
   1879 =>
     [
        [ [1879,12,31,17,2,40],[1880,1,1,0,0,0],'+06:57:20',[6,57,20],
          'IMT',0,[1920,1,24,17,2,39],[1920,1,24,23,59,59],
          '1879123117:02:40','1880010100:00:00','1920012417:02:39','1920012423:59:59' ],
     ],
   1920 =>
     [
        [ [1920,1,24,17,2,40],[1920,1,25,0,2,40],'+07:00:00',[7,0,0],
          'IRKT',0,[1930,6,20,16,59,59],[1930,6,20,23,59,59],
          '1920012417:02:40','1920012500:02:40','1930062016:59:59','1930062023:59:59' ],
     ],
   1930 =>
     [
        [ [1930,6,20,17,0,0],[1930,6,21,1,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1981,3,31,15,59,59],[1981,3,31,23,59,59],
          '1930062017:00:00','1930062101:00:00','1981033115:59:59','1981033123:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,31,16,0,0],[1981,4,1,1,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1981,9,30,14,59,59],[1981,9,30,23,59,59],
          '1981033116:00:00','1981040101:00:00','1981093014:59:59','1981093023:59:59' ],
        [ [1981,9,30,15,0,0],[1981,9,30,23,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1982,3,31,15,59,59],[1982,3,31,23,59,59],
          '1981093015:00:00','1981093023:00:00','1982033115:59:59','1982033123:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,31,16,0,0],[1982,4,1,1,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1982,9,30,14,59,59],[1982,9,30,23,59,59],
          '1982033116:00:00','1982040101:00:00','1982093014:59:59','1982093023:59:59' ],
        [ [1982,9,30,15,0,0],[1982,9,30,23,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1983,3,31,15,59,59],[1983,3,31,23,59,59],
          '1982093015:00:00','1982093023:00:00','1983033115:59:59','1983033123:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,31,16,0,0],[1983,4,1,1,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1983,9,30,14,59,59],[1983,9,30,23,59,59],
          '1983033116:00:00','1983040101:00:00','1983093014:59:59','1983093023:59:59' ],
        [ [1983,9,30,15,0,0],[1983,9,30,23,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1984,3,31,15,59,59],[1984,3,31,23,59,59],
          '1983093015:00:00','1983093023:00:00','1984033115:59:59','1984033123:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,31,16,0,0],[1984,4,1,1,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1984,9,29,17,59,59],[1984,9,30,2,59,59],
          '1984033116:00:00','1984040101:00:00','1984092917:59:59','1984093002:59:59' ],
        [ [1984,9,29,18,0,0],[1984,9,30,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1985,3,30,17,59,59],[1985,3,31,1,59,59],
          '1984092918:00:00','1984093002:00:00','1985033017:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,30,18,0,0],[1985,3,31,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1985,9,28,17,59,59],[1985,9,29,2,59,59],
          '1985033018:00:00','1985033103:00:00','1985092817:59:59','1985092902:59:59' ],
        [ [1985,9,28,18,0,0],[1985,9,29,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1986,3,29,17,59,59],[1986,3,30,1,59,59],
          '1985092818:00:00','1985092902:00:00','1986032917:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,29,18,0,0],[1986,3,30,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1986,9,27,17,59,59],[1986,9,28,2,59,59],
          '1986032918:00:00','1986033003:00:00','1986092717:59:59','1986092802:59:59' ],
        [ [1986,9,27,18,0,0],[1986,9,28,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1987,3,28,17,59,59],[1987,3,29,1,59,59],
          '1986092718:00:00','1986092802:00:00','1987032817:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,28,18,0,0],[1987,3,29,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1987,9,26,17,59,59],[1987,9,27,2,59,59],
          '1987032818:00:00','1987032903:00:00','1987092617:59:59','1987092702:59:59' ],
        [ [1987,9,26,18,0,0],[1987,9,27,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1988,3,26,17,59,59],[1988,3,27,1,59,59],
          '1987092618:00:00','1987092702:00:00','1988032617:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,26,18,0,0],[1988,3,27,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1988,9,24,17,59,59],[1988,9,25,2,59,59],
          '1988032618:00:00','1988032703:00:00','1988092417:59:59','1988092502:59:59' ],
        [ [1988,9,24,18,0,0],[1988,9,25,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1989,3,25,17,59,59],[1989,3,26,1,59,59],
          '1988092418:00:00','1988092502:00:00','1989032517:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,25,18,0,0],[1989,3,26,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1989,9,23,17,59,59],[1989,9,24,2,59,59],
          '1989032518:00:00','1989032603:00:00','1989092317:59:59','1989092402:59:59' ],
        [ [1989,9,23,18,0,0],[1989,9,24,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1990,3,24,17,59,59],[1990,3,25,1,59,59],
          '1989092318:00:00','1989092402:00:00','1990032417:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,24,18,0,0],[1990,3,25,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1990,9,29,17,59,59],[1990,9,30,2,59,59],
          '1990032418:00:00','1990032503:00:00','1990092917:59:59','1990093002:59:59' ],
        [ [1990,9,29,18,0,0],[1990,9,30,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1991,3,30,17,59,59],[1991,3,31,1,59,59],
          '1990092918:00:00','1990093002:00:00','1991033017:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,30,18,0,0],[1991,3,31,2,0,0],'+08:00:00',[8,0,0],
          'IRKST',1,[1991,9,28,18,59,59],[1991,9,29,2,59,59],
          '1991033018:00:00','1991033102:00:00','1991092818:59:59','1991092902:59:59' ],
        [ [1991,9,28,19,0,0],[1991,9,29,2,0,0],'+07:00:00',[7,0,0],
          'IRKT',0,[1992,1,18,18,59,59],[1992,1,19,1,59,59],
          '1991092819:00:00','1991092902:00:00','1992011818:59:59','1992011901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,1,18,19,0,0],[1992,1,19,3,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1992,3,28,14,59,59],[1992,3,28,22,59,59],
          '1992011819:00:00','1992011903:00:00','1992032814:59:59','1992032822:59:59' ],
        [ [1992,3,28,15,0,0],[1992,3,29,0,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1992,9,26,13,59,59],[1992,9,26,22,59,59],
          '1992032815:00:00','1992032900:00:00','1992092613:59:59','1992092622:59:59' ],
        [ [1992,9,26,14,0,0],[1992,9,26,22,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1993,3,27,17,59,59],[1993,3,28,1,59,59],
          '1992092614:00:00','1992092622:00:00','1993032717:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,18,0,0],[1993,3,28,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1993,9,25,17,59,59],[1993,9,26,2,59,59],
          '1993032718:00:00','1993032803:00:00','1993092517:59:59','1993092602:59:59' ],
        [ [1993,9,25,18,0,0],[1993,9,26,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1994,3,26,17,59,59],[1994,3,27,1,59,59],
          '1993092518:00:00','1993092602:00:00','1994032617:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,18,0,0],[1994,3,27,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1994,9,24,17,59,59],[1994,9,25,2,59,59],
          '1994032618:00:00','1994032703:00:00','1994092417:59:59','1994092502:59:59' ],
        [ [1994,9,24,18,0,0],[1994,9,25,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1995,3,25,17,59,59],[1995,3,26,1,59,59],
          '1994092418:00:00','1994092502:00:00','1995032517:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,18,0,0],[1995,3,26,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1995,9,23,17,59,59],[1995,9,24,2,59,59],
          '1995032518:00:00','1995032603:00:00','1995092317:59:59','1995092402:59:59' ],
        [ [1995,9,23,18,0,0],[1995,9,24,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1996,3,30,17,59,59],[1996,3,31,1,59,59],
          '1995092318:00:00','1995092402:00:00','1996033017:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,18,0,0],[1996,3,31,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1996,10,26,17,59,59],[1996,10,27,2,59,59],
          '1996033018:00:00','1996033103:00:00','1996102617:59:59','1996102702:59:59' ],
        [ [1996,10,26,18,0,0],[1996,10,27,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1997,3,29,17,59,59],[1997,3,30,1,59,59],
          '1996102618:00:00','1996102702:00:00','1997032917:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,18,0,0],[1997,3,30,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1997,10,25,17,59,59],[1997,10,26,2,59,59],
          '1997032918:00:00','1997033003:00:00','1997102517:59:59','1997102602:59:59' ],
        [ [1997,10,25,18,0,0],[1997,10,26,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1998,3,28,17,59,59],[1998,3,29,1,59,59],
          '1997102518:00:00','1997102602:00:00','1998032817:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,18,0,0],[1998,3,29,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1998,10,24,17,59,59],[1998,10,25,2,59,59],
          '1998032818:00:00','1998032903:00:00','1998102417:59:59','1998102502:59:59' ],
        [ [1998,10,24,18,0,0],[1998,10,25,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[1999,3,27,17,59,59],[1999,3,28,1,59,59],
          '1998102418:00:00','1998102502:00:00','1999032717:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,18,0,0],[1999,3,28,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[1999,10,30,17,59,59],[1999,10,31,2,59,59],
          '1999032718:00:00','1999032803:00:00','1999103017:59:59','1999103102:59:59' ],
        [ [1999,10,30,18,0,0],[1999,10,31,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2000,3,25,17,59,59],[2000,3,26,1,59,59],
          '1999103018:00:00','1999103102:00:00','2000032517:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,18,0,0],[2000,3,26,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2000,10,28,17,59,59],[2000,10,29,2,59,59],
          '2000032518:00:00','2000032603:00:00','2000102817:59:59','2000102902:59:59' ],
        [ [2000,10,28,18,0,0],[2000,10,29,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2001,3,24,17,59,59],[2001,3,25,1,59,59],
          '2000102818:00:00','2000102902:00:00','2001032417:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,18,0,0],[2001,3,25,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2001,10,27,17,59,59],[2001,10,28,2,59,59],
          '2001032418:00:00','2001032503:00:00','2001102717:59:59','2001102802:59:59' ],
        [ [2001,10,27,18,0,0],[2001,10,28,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2002,3,30,17,59,59],[2002,3,31,1,59,59],
          '2001102718:00:00','2001102802:00:00','2002033017:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,18,0,0],[2002,3,31,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2002,10,26,17,59,59],[2002,10,27,2,59,59],
          '2002033018:00:00','2002033103:00:00','2002102617:59:59','2002102702:59:59' ],
        [ [2002,10,26,18,0,0],[2002,10,27,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2003,3,29,17,59,59],[2003,3,30,1,59,59],
          '2002102618:00:00','2002102702:00:00','2003032917:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,18,0,0],[2003,3,30,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2003,10,25,17,59,59],[2003,10,26,2,59,59],
          '2003032918:00:00','2003033003:00:00','2003102517:59:59','2003102602:59:59' ],
        [ [2003,10,25,18,0,0],[2003,10,26,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2004,3,27,17,59,59],[2004,3,28,1,59,59],
          '2003102518:00:00','2003102602:00:00','2004032717:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,18,0,0],[2004,3,28,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2004,10,30,17,59,59],[2004,10,31,2,59,59],
          '2004032718:00:00','2004032803:00:00','2004103017:59:59','2004103102:59:59' ],
        [ [2004,10,30,18,0,0],[2004,10,31,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2005,3,26,17,59,59],[2005,3,27,1,59,59],
          '2004103018:00:00','2004103102:00:00','2005032617:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,18,0,0],[2005,3,27,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2005,10,29,17,59,59],[2005,10,30,2,59,59],
          '2005032618:00:00','2005032703:00:00','2005102917:59:59','2005103002:59:59' ],
        [ [2005,10,29,18,0,0],[2005,10,30,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2006,3,25,17,59,59],[2006,3,26,1,59,59],
          '2005102918:00:00','2005103002:00:00','2006032517:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,25,18,0,0],[2006,3,26,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2006,10,28,17,59,59],[2006,10,29,2,59,59],
          '2006032518:00:00','2006032603:00:00','2006102817:59:59','2006102902:59:59' ],
        [ [2006,10,28,18,0,0],[2006,10,29,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2007,3,24,17,59,59],[2007,3,25,1,59,59],
          '2006102818:00:00','2006102902:00:00','2007032417:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,18,0,0],[2007,3,25,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2007,10,27,17,59,59],[2007,10,28,2,59,59],
          '2007032418:00:00','2007032503:00:00','2007102717:59:59','2007102802:59:59' ],
        [ [2007,10,27,18,0,0],[2007,10,28,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2008,3,29,17,59,59],[2008,3,30,1,59,59],
          '2007102718:00:00','2007102802:00:00','2008032917:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,29,18,0,0],[2008,3,30,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2008,10,25,17,59,59],[2008,10,26,2,59,59],
          '2008032918:00:00','2008033003:00:00','2008102517:59:59','2008102602:59:59' ],
        [ [2008,10,25,18,0,0],[2008,10,26,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2009,3,28,17,59,59],[2009,3,29,1,59,59],
          '2008102518:00:00','2008102602:00:00','2009032817:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,28,18,0,0],[2009,3,29,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2009,10,24,17,59,59],[2009,10,25,2,59,59],
          '2009032818:00:00','2009032903:00:00','2009102417:59:59','2009102502:59:59' ],
        [ [2009,10,24,18,0,0],[2009,10,25,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2010,3,27,17,59,59],[2010,3,28,1,59,59],
          '2009102418:00:00','2009102502:00:00','2010032717:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,27,18,0,0],[2010,3,28,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2010,10,30,17,59,59],[2010,10,31,2,59,59],
          '2010032718:00:00','2010032803:00:00','2010103017:59:59','2010103102:59:59' ],
        [ [2010,10,30,18,0,0],[2010,10,31,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2011,3,26,17,59,59],[2011,3,27,1,59,59],
          '2010103018:00:00','2010103102:00:00','2011032617:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,26,18,0,0],[2011,3,27,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2011,10,29,17,59,59],[2011,10,30,2,59,59],
          '2011032618:00:00','2011032703:00:00','2011102917:59:59','2011103002:59:59' ],
        [ [2011,10,29,18,0,0],[2011,10,30,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2012,3,24,17,59,59],[2012,3,25,1,59,59],
          '2011102918:00:00','2011103002:00:00','2012032417:59:59','2012032501:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,24,18,0,0],[2012,3,25,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2012,10,27,17,59,59],[2012,10,28,2,59,59],
          '2012032418:00:00','2012032503:00:00','2012102717:59:59','2012102802:59:59' ],
        [ [2012,10,27,18,0,0],[2012,10,28,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2013,3,30,17,59,59],[2013,3,31,1,59,59],
          '2012102718:00:00','2012102802:00:00','2013033017:59:59','2013033101:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,30,18,0,0],[2013,3,31,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2013,10,26,17,59,59],[2013,10,27,2,59,59],
          '2013033018:00:00','2013033103:00:00','2013102617:59:59','2013102702:59:59' ],
        [ [2013,10,26,18,0,0],[2013,10,27,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2014,3,29,17,59,59],[2014,3,30,1,59,59],
          '2013102618:00:00','2013102702:00:00','2014032917:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,29,18,0,0],[2014,3,30,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2014,10,25,17,59,59],[2014,10,26,2,59,59],
          '2014032918:00:00','2014033003:00:00','2014102517:59:59','2014102602:59:59' ],
        [ [2014,10,25,18,0,0],[2014,10,26,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2015,3,28,17,59,59],[2015,3,29,1,59,59],
          '2014102518:00:00','2014102602:00:00','2015032817:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,28,18,0,0],[2015,3,29,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2015,10,24,17,59,59],[2015,10,25,2,59,59],
          '2015032818:00:00','2015032903:00:00','2015102417:59:59','2015102502:59:59' ],
        [ [2015,10,24,18,0,0],[2015,10,25,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2016,3,26,17,59,59],[2016,3,27,1,59,59],
          '2015102418:00:00','2015102502:00:00','2016032617:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,26,18,0,0],[2016,3,27,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2016,10,29,17,59,59],[2016,10,30,2,59,59],
          '2016032618:00:00','2016032703:00:00','2016102917:59:59','2016103002:59:59' ],
        [ [2016,10,29,18,0,0],[2016,10,30,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2017,3,25,17,59,59],[2017,3,26,1,59,59],
          '2016102918:00:00','2016103002:00:00','2017032517:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,25,18,0,0],[2017,3,26,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2017,10,28,17,59,59],[2017,10,29,2,59,59],
          '2017032518:00:00','2017032603:00:00','2017102817:59:59','2017102902:59:59' ],
        [ [2017,10,28,18,0,0],[2017,10,29,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2018,3,24,17,59,59],[2018,3,25,1,59,59],
          '2017102818:00:00','2017102902:00:00','2018032417:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,24,18,0,0],[2018,3,25,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2018,10,27,17,59,59],[2018,10,28,2,59,59],
          '2018032418:00:00','2018032503:00:00','2018102717:59:59','2018102802:59:59' ],
        [ [2018,10,27,18,0,0],[2018,10,28,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2019,3,30,17,59,59],[2019,3,31,1,59,59],
          '2018102718:00:00','2018102802:00:00','2019033017:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,30,18,0,0],[2019,3,31,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2019,10,26,17,59,59],[2019,10,27,2,59,59],
          '2019033018:00:00','2019033103:00:00','2019102617:59:59','2019102702:59:59' ],
        [ [2019,10,26,18,0,0],[2019,10,27,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2020,3,28,17,59,59],[2020,3,29,1,59,59],
          '2019102618:00:00','2019102702:00:00','2020032817:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,28,18,0,0],[2020,3,29,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2020,10,24,17,59,59],[2020,10,25,2,59,59],
          '2020032818:00:00','2020032903:00:00','2020102417:59:59','2020102502:59:59' ],
        [ [2020,10,24,18,0,0],[2020,10,25,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2021,3,27,17,59,59],[2021,3,28,1,59,59],
          '2020102418:00:00','2020102502:00:00','2021032717:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,27,18,0,0],[2021,3,28,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2021,10,30,17,59,59],[2021,10,31,2,59,59],
          '2021032718:00:00','2021032803:00:00','2021103017:59:59','2021103102:59:59' ],
        [ [2021,10,30,18,0,0],[2021,10,31,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2022,3,26,17,59,59],[2022,3,27,1,59,59],
          '2021103018:00:00','2021103102:00:00','2022032617:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,26,18,0,0],[2022,3,27,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2022,10,29,17,59,59],[2022,10,30,2,59,59],
          '2022032618:00:00','2022032703:00:00','2022102917:59:59','2022103002:59:59' ],
        [ [2022,10,29,18,0,0],[2022,10,30,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2023,3,25,17,59,59],[2023,3,26,1,59,59],
          '2022102918:00:00','2022103002:00:00','2023032517:59:59','2023032601:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,25,18,0,0],[2023,3,26,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2023,10,28,17,59,59],[2023,10,29,2,59,59],
          '2023032518:00:00','2023032603:00:00','2023102817:59:59','2023102902:59:59' ],
        [ [2023,10,28,18,0,0],[2023,10,29,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2024,3,30,17,59,59],[2024,3,31,1,59,59],
          '2023102818:00:00','2023102902:00:00','2024033017:59:59','2024033101:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,30,18,0,0],[2024,3,31,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2024,10,26,17,59,59],[2024,10,27,2,59,59],
          '2024033018:00:00','2024033103:00:00','2024102617:59:59','2024102702:59:59' ],
        [ [2024,10,26,18,0,0],[2024,10,27,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2025,3,29,17,59,59],[2025,3,30,1,59,59],
          '2024102618:00:00','2024102702:00:00','2025032917:59:59','2025033001:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,29,18,0,0],[2025,3,30,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2025,10,25,17,59,59],[2025,10,26,2,59,59],
          '2025032918:00:00','2025033003:00:00','2025102517:59:59','2025102602:59:59' ],
        [ [2025,10,25,18,0,0],[2025,10,26,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2026,3,28,17,59,59],[2026,3,29,1,59,59],
          '2025102518:00:00','2025102602:00:00','2026032817:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,28,18,0,0],[2026,3,29,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2026,10,24,17,59,59],[2026,10,25,2,59,59],
          '2026032818:00:00','2026032903:00:00','2026102417:59:59','2026102502:59:59' ],
        [ [2026,10,24,18,0,0],[2026,10,25,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2027,3,27,17,59,59],[2027,3,28,1,59,59],
          '2026102418:00:00','2026102502:00:00','2027032717:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,27,18,0,0],[2027,3,28,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2027,10,30,17,59,59],[2027,10,31,2,59,59],
          '2027032718:00:00','2027032803:00:00','2027103017:59:59','2027103102:59:59' ],
        [ [2027,10,30,18,0,0],[2027,10,31,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2028,3,25,17,59,59],[2028,3,26,1,59,59],
          '2027103018:00:00','2027103102:00:00','2028032517:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,25,18,0,0],[2028,3,26,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2028,10,28,17,59,59],[2028,10,29,2,59,59],
          '2028032518:00:00','2028032603:00:00','2028102817:59:59','2028102902:59:59' ],
        [ [2028,10,28,18,0,0],[2028,10,29,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2029,3,24,17,59,59],[2029,3,25,1,59,59],
          '2028102818:00:00','2028102902:00:00','2029032417:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,24,18,0,0],[2029,3,25,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2029,10,27,17,59,59],[2029,10,28,2,59,59],
          '2029032418:00:00','2029032503:00:00','2029102717:59:59','2029102802:59:59' ],
        [ [2029,10,27,18,0,0],[2029,10,28,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2030,3,30,17,59,59],[2030,3,31,1,59,59],
          '2029102718:00:00','2029102802:00:00','2030033017:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,30,18,0,0],[2030,3,31,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2030,10,26,17,59,59],[2030,10,27,2,59,59],
          '2030033018:00:00','2030033103:00:00','2030102617:59:59','2030102702:59:59' ],
        [ [2030,10,26,18,0,0],[2030,10,27,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2031,3,29,17,59,59],[2031,3,30,1,59,59],
          '2030102618:00:00','2030102702:00:00','2031032917:59:59','2031033001:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,29,18,0,0],[2031,3,30,3,0,0],'+09:00:00',[9,0,0],
          'IRKST',1,[2031,10,25,17,59,59],[2031,10,26,2,59,59],
          '2031032918:00:00','2031033003:00:00','2031102517:59:59','2031102602:59:59' ],
        [ [2031,10,25,18,0,0],[2031,10,26,2,0,0],'+08:00:00',[8,0,0],
          'IRKT',0,[2032,3,27,17,59,59],[2032,3,28,1,59,59],
          '2031102518:00:00','2031102602:00:00','2032032717:59:59','2032032801:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+09:00:00',
                'stdoff' => '+08:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'IRKST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'IRKT',
                        },
               },
);

1;
