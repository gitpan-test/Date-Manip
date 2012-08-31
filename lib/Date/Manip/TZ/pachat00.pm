package Date::Manip::TZ::pachat00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:07 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::pachat00 - Support for the Pacific/Chatham time zone

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
$VERSION='6.33';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,12,13,48],'+12:13:48',[12,13,48],
          'LMT',0,[1956,12,31,11,46,11],[1956,12,31,23,59,59],
          '0001010200:00:00','0001010212:13:48','1956123111:46:11','1956123123:59:59' ],
     ],
   1956 =>
     [
        [ [1956,12,31,11,46,12],[1957,1,1,0,31,12],'+12:45:00',[12,45,0],
          'CHAST',0,[1974,11,2,13,59,59],[1974,11,3,2,44,59],
          '1956123111:46:12','1957010100:31:12','1974110213:59:59','1974110302:44:59' ],
     ],
   1974 =>
     [
        [ [1974,11,2,14,0,0],[1974,11,3,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1975,2,22,13,59,59],[1975,2,23,3,44,59],
          '1974110214:00:00','1974110303:45:00','1975022213:59:59','1975022303:44:59' ],
     ],
   1975 =>
     [
        [ [1975,2,22,14,0,0],[1975,2,23,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1975,10,25,13,59,59],[1975,10,26,2,44,59],
          '1975022214:00:00','1975022302:45:00','1975102513:59:59','1975102602:44:59' ],
        [ [1975,10,25,14,0,0],[1975,10,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1976,3,6,13,59,59],[1976,3,7,3,44,59],
          '1975102514:00:00','1975102603:45:00','1976030613:59:59','1976030703:44:59' ],
     ],
   1976 =>
     [
        [ [1976,3,6,14,0,0],[1976,3,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1976,10,30,13,59,59],[1976,10,31,2,44,59],
          '1976030614:00:00','1976030702:45:00','1976103013:59:59','1976103102:44:59' ],
        [ [1976,10,30,14,0,0],[1976,10,31,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1977,3,5,13,59,59],[1977,3,6,3,44,59],
          '1976103014:00:00','1976103103:45:00','1977030513:59:59','1977030603:44:59' ],
     ],
   1977 =>
     [
        [ [1977,3,5,14,0,0],[1977,3,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1977,10,29,13,59,59],[1977,10,30,2,44,59],
          '1977030514:00:00','1977030602:45:00','1977102913:59:59','1977103002:44:59' ],
        [ [1977,10,29,14,0,0],[1977,10,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1978,3,4,13,59,59],[1978,3,5,3,44,59],
          '1977102914:00:00','1977103003:45:00','1978030413:59:59','1978030503:44:59' ],
     ],
   1978 =>
     [
        [ [1978,3,4,14,0,0],[1978,3,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1978,10,28,13,59,59],[1978,10,29,2,44,59],
          '1978030414:00:00','1978030502:45:00','1978102813:59:59','1978102902:44:59' ],
        [ [1978,10,28,14,0,0],[1978,10,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1979,3,3,13,59,59],[1979,3,4,3,44,59],
          '1978102814:00:00','1978102903:45:00','1979030313:59:59','1979030403:44:59' ],
     ],
   1979 =>
     [
        [ [1979,3,3,14,0,0],[1979,3,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1979,10,27,13,59,59],[1979,10,28,2,44,59],
          '1979030314:00:00','1979030402:45:00','1979102713:59:59','1979102802:44:59' ],
        [ [1979,10,27,14,0,0],[1979,10,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1980,3,1,13,59,59],[1980,3,2,3,44,59],
          '1979102714:00:00','1979102803:45:00','1980030113:59:59','1980030203:44:59' ],
     ],
   1980 =>
     [
        [ [1980,3,1,14,0,0],[1980,3,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1980,10,25,13,59,59],[1980,10,26,2,44,59],
          '1980030114:00:00','1980030202:45:00','1980102513:59:59','1980102602:44:59' ],
        [ [1980,10,25,14,0,0],[1980,10,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1981,2,28,13,59,59],[1981,3,1,3,44,59],
          '1980102514:00:00','1980102603:45:00','1981022813:59:59','1981030103:44:59' ],
     ],
   1981 =>
     [
        [ [1981,2,28,14,0,0],[1981,3,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1981,10,24,13,59,59],[1981,10,25,2,44,59],
          '1981022814:00:00','1981030102:45:00','1981102413:59:59','1981102502:44:59' ],
        [ [1981,10,24,14,0,0],[1981,10,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1982,3,6,13,59,59],[1982,3,7,3,44,59],
          '1981102414:00:00','1981102503:45:00','1982030613:59:59','1982030703:44:59' ],
     ],
   1982 =>
     [
        [ [1982,3,6,14,0,0],[1982,3,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1982,10,30,13,59,59],[1982,10,31,2,44,59],
          '1982030614:00:00','1982030702:45:00','1982103013:59:59','1982103102:44:59' ],
        [ [1982,10,30,14,0,0],[1982,10,31,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1983,3,5,13,59,59],[1983,3,6,3,44,59],
          '1982103014:00:00','1982103103:45:00','1983030513:59:59','1983030603:44:59' ],
     ],
   1983 =>
     [
        [ [1983,3,5,14,0,0],[1983,3,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1983,10,29,13,59,59],[1983,10,30,2,44,59],
          '1983030514:00:00','1983030602:45:00','1983102913:59:59','1983103002:44:59' ],
        [ [1983,10,29,14,0,0],[1983,10,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1984,3,3,13,59,59],[1984,3,4,3,44,59],
          '1983102914:00:00','1983103003:45:00','1984030313:59:59','1984030403:44:59' ],
     ],
   1984 =>
     [
        [ [1984,3,3,14,0,0],[1984,3,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1984,10,27,13,59,59],[1984,10,28,2,44,59],
          '1984030314:00:00','1984030402:45:00','1984102713:59:59','1984102802:44:59' ],
        [ [1984,10,27,14,0,0],[1984,10,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1985,3,2,13,59,59],[1985,3,3,3,44,59],
          '1984102714:00:00','1984102803:45:00','1985030213:59:59','1985030303:44:59' ],
     ],
   1985 =>
     [
        [ [1985,3,2,14,0,0],[1985,3,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1985,10,26,13,59,59],[1985,10,27,2,44,59],
          '1985030214:00:00','1985030302:45:00','1985102613:59:59','1985102702:44:59' ],
        [ [1985,10,26,14,0,0],[1985,10,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1986,3,1,13,59,59],[1986,3,2,3,44,59],
          '1985102614:00:00','1985102703:45:00','1986030113:59:59','1986030203:44:59' ],
     ],
   1986 =>
     [
        [ [1986,3,1,14,0,0],[1986,3,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1986,10,25,13,59,59],[1986,10,26,2,44,59],
          '1986030114:00:00','1986030202:45:00','1986102513:59:59','1986102602:44:59' ],
        [ [1986,10,25,14,0,0],[1986,10,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1987,2,28,13,59,59],[1987,3,1,3,44,59],
          '1986102514:00:00','1986102603:45:00','1987022813:59:59','1987030103:44:59' ],
     ],
   1987 =>
     [
        [ [1987,2,28,14,0,0],[1987,3,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1987,10,24,13,59,59],[1987,10,25,2,44,59],
          '1987022814:00:00','1987030102:45:00','1987102413:59:59','1987102502:44:59' ],
        [ [1987,10,24,14,0,0],[1987,10,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1988,3,5,13,59,59],[1988,3,6,3,44,59],
          '1987102414:00:00','1987102503:45:00','1988030513:59:59','1988030603:44:59' ],
     ],
   1988 =>
     [
        [ [1988,3,5,14,0,0],[1988,3,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1988,10,29,13,59,59],[1988,10,30,2,44,59],
          '1988030514:00:00','1988030602:45:00','1988102913:59:59','1988103002:44:59' ],
        [ [1988,10,29,14,0,0],[1988,10,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1989,3,4,13,59,59],[1989,3,5,3,44,59],
          '1988102914:00:00','1988103003:45:00','1989030413:59:59','1989030503:44:59' ],
     ],
   1989 =>
     [
        [ [1989,3,4,14,0,0],[1989,3,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1989,10,7,13,59,59],[1989,10,8,2,44,59],
          '1989030414:00:00','1989030502:45:00','1989100713:59:59','1989100802:44:59' ],
        [ [1989,10,7,14,0,0],[1989,10,8,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1990,3,17,13,59,59],[1990,3,18,3,44,59],
          '1989100714:00:00','1989100803:45:00','1990031713:59:59','1990031803:44:59' ],
     ],
   1990 =>
     [
        [ [1990,3,17,14,0,0],[1990,3,18,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1990,10,6,13,59,59],[1990,10,7,2,44,59],
          '1990031714:00:00','1990031802:45:00','1990100613:59:59','1990100702:44:59' ],
        [ [1990,10,6,14,0,0],[1990,10,7,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1991,3,16,13,59,59],[1991,3,17,3,44,59],
          '1990100614:00:00','1990100703:45:00','1991031613:59:59','1991031703:44:59' ],
     ],
   1991 =>
     [
        [ [1991,3,16,14,0,0],[1991,3,17,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1991,10,5,13,59,59],[1991,10,6,2,44,59],
          '1991031614:00:00','1991031702:45:00','1991100513:59:59','1991100602:44:59' ],
        [ [1991,10,5,14,0,0],[1991,10,6,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1992,3,14,13,59,59],[1992,3,15,3,44,59],
          '1991100514:00:00','1991100603:45:00','1992031413:59:59','1992031503:44:59' ],
     ],
   1992 =>
     [
        [ [1992,3,14,14,0,0],[1992,3,15,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1992,10,3,13,59,59],[1992,10,4,2,44,59],
          '1992031414:00:00','1992031502:45:00','1992100313:59:59','1992100402:44:59' ],
        [ [1992,10,3,14,0,0],[1992,10,4,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1993,3,20,13,59,59],[1993,3,21,3,44,59],
          '1992100314:00:00','1992100403:45:00','1993032013:59:59','1993032103:44:59' ],
     ],
   1993 =>
     [
        [ [1993,3,20,14,0,0],[1993,3,21,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1993,10,2,13,59,59],[1993,10,3,2,44,59],
          '1993032014:00:00','1993032102:45:00','1993100213:59:59','1993100302:44:59' ],
        [ [1993,10,2,14,0,0],[1993,10,3,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1994,3,19,13,59,59],[1994,3,20,3,44,59],
          '1993100214:00:00','1993100303:45:00','1994031913:59:59','1994032003:44:59' ],
     ],
   1994 =>
     [
        [ [1994,3,19,14,0,0],[1994,3,20,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1994,10,1,13,59,59],[1994,10,2,2,44,59],
          '1994031914:00:00','1994032002:45:00','1994100113:59:59','1994100202:44:59' ],
        [ [1994,10,1,14,0,0],[1994,10,2,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1995,3,18,13,59,59],[1995,3,19,3,44,59],
          '1994100114:00:00','1994100203:45:00','1995031813:59:59','1995031903:44:59' ],
     ],
   1995 =>
     [
        [ [1995,3,18,14,0,0],[1995,3,19,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1995,9,30,13,59,59],[1995,10,1,2,44,59],
          '1995031814:00:00','1995031902:45:00','1995093013:59:59','1995100102:44:59' ],
        [ [1995,9,30,14,0,0],[1995,10,1,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1996,3,16,13,59,59],[1996,3,17,3,44,59],
          '1995093014:00:00','1995100103:45:00','1996031613:59:59','1996031703:44:59' ],
     ],
   1996 =>
     [
        [ [1996,3,16,14,0,0],[1996,3,17,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1996,10,5,13,59,59],[1996,10,6,2,44,59],
          '1996031614:00:00','1996031702:45:00','1996100513:59:59','1996100602:44:59' ],
        [ [1996,10,5,14,0,0],[1996,10,6,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1997,3,15,13,59,59],[1997,3,16,3,44,59],
          '1996100514:00:00','1996100603:45:00','1997031513:59:59','1997031603:44:59' ],
     ],
   1997 =>
     [
        [ [1997,3,15,14,0,0],[1997,3,16,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1997,10,4,13,59,59],[1997,10,5,2,44,59],
          '1997031514:00:00','1997031602:45:00','1997100413:59:59','1997100502:44:59' ],
        [ [1997,10,4,14,0,0],[1997,10,5,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1998,3,14,13,59,59],[1998,3,15,3,44,59],
          '1997100414:00:00','1997100503:45:00','1998031413:59:59','1998031503:44:59' ],
     ],
   1998 =>
     [
        [ [1998,3,14,14,0,0],[1998,3,15,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1998,10,3,13,59,59],[1998,10,4,2,44,59],
          '1998031414:00:00','1998031502:45:00','1998100313:59:59','1998100402:44:59' ],
        [ [1998,10,3,14,0,0],[1998,10,4,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1999,3,20,13,59,59],[1999,3,21,3,44,59],
          '1998100314:00:00','1998100403:45:00','1999032013:59:59','1999032103:44:59' ],
     ],
   1999 =>
     [
        [ [1999,3,20,14,0,0],[1999,3,21,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1999,10,2,13,59,59],[1999,10,3,2,44,59],
          '1999032014:00:00','1999032102:45:00','1999100213:59:59','1999100302:44:59' ],
        [ [1999,10,2,14,0,0],[1999,10,3,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2000,3,18,13,59,59],[2000,3,19,3,44,59],
          '1999100214:00:00','1999100303:45:00','2000031813:59:59','2000031903:44:59' ],
     ],
   2000 =>
     [
        [ [2000,3,18,14,0,0],[2000,3,19,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2000,9,30,13,59,59],[2000,10,1,2,44,59],
          '2000031814:00:00','2000031902:45:00','2000093013:59:59','2000100102:44:59' ],
        [ [2000,9,30,14,0,0],[2000,10,1,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2001,3,17,13,59,59],[2001,3,18,3,44,59],
          '2000093014:00:00','2000100103:45:00','2001031713:59:59','2001031803:44:59' ],
     ],
   2001 =>
     [
        [ [2001,3,17,14,0,0],[2001,3,18,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2001,10,6,13,59,59],[2001,10,7,2,44,59],
          '2001031714:00:00','2001031802:45:00','2001100613:59:59','2001100702:44:59' ],
        [ [2001,10,6,14,0,0],[2001,10,7,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2002,3,16,13,59,59],[2002,3,17,3,44,59],
          '2001100614:00:00','2001100703:45:00','2002031613:59:59','2002031703:44:59' ],
     ],
   2002 =>
     [
        [ [2002,3,16,14,0,0],[2002,3,17,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2002,10,5,13,59,59],[2002,10,6,2,44,59],
          '2002031614:00:00','2002031702:45:00','2002100513:59:59','2002100602:44:59' ],
        [ [2002,10,5,14,0,0],[2002,10,6,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2003,3,15,13,59,59],[2003,3,16,3,44,59],
          '2002100514:00:00','2002100603:45:00','2003031513:59:59','2003031603:44:59' ],
     ],
   2003 =>
     [
        [ [2003,3,15,14,0,0],[2003,3,16,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2003,10,4,13,59,59],[2003,10,5,2,44,59],
          '2003031514:00:00','2003031602:45:00','2003100413:59:59','2003100502:44:59' ],
        [ [2003,10,4,14,0,0],[2003,10,5,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2004,3,20,13,59,59],[2004,3,21,3,44,59],
          '2003100414:00:00','2003100503:45:00','2004032013:59:59','2004032103:44:59' ],
     ],
   2004 =>
     [
        [ [2004,3,20,14,0,0],[2004,3,21,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2004,10,2,13,59,59],[2004,10,3,2,44,59],
          '2004032014:00:00','2004032102:45:00','2004100213:59:59','2004100302:44:59' ],
        [ [2004,10,2,14,0,0],[2004,10,3,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2005,3,19,13,59,59],[2005,3,20,3,44,59],
          '2004100214:00:00','2004100303:45:00','2005031913:59:59','2005032003:44:59' ],
     ],
   2005 =>
     [
        [ [2005,3,19,14,0,0],[2005,3,20,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2005,10,1,13,59,59],[2005,10,2,2,44,59],
          '2005031914:00:00','2005032002:45:00','2005100113:59:59','2005100202:44:59' ],
        [ [2005,10,1,14,0,0],[2005,10,2,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2006,3,18,13,59,59],[2006,3,19,3,44,59],
          '2005100114:00:00','2005100203:45:00','2006031813:59:59','2006031903:44:59' ],
     ],
   2006 =>
     [
        [ [2006,3,18,14,0,0],[2006,3,19,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2006,9,30,13,59,59],[2006,10,1,2,44,59],
          '2006031814:00:00','2006031902:45:00','2006093013:59:59','2006100102:44:59' ],
        [ [2006,9,30,14,0,0],[2006,10,1,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2007,3,17,13,59,59],[2007,3,18,3,44,59],
          '2006093014:00:00','2006100103:45:00','2007031713:59:59','2007031803:44:59' ],
     ],
   2007 =>
     [
        [ [2007,3,17,14,0,0],[2007,3,18,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2007,9,29,13,59,59],[2007,9,30,2,44,59],
          '2007031714:00:00','2007031802:45:00','2007092913:59:59','2007093002:44:59' ],
        [ [2007,9,29,14,0,0],[2007,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2008,4,5,13,59,59],[2008,4,6,3,44,59],
          '2007092914:00:00','2007093003:45:00','2008040513:59:59','2008040603:44:59' ],
     ],
   2008 =>
     [
        [ [2008,4,5,14,0,0],[2008,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2008,9,27,13,59,59],[2008,9,28,2,44,59],
          '2008040514:00:00','2008040602:45:00','2008092713:59:59','2008092802:44:59' ],
        [ [2008,9,27,14,0,0],[2008,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2009,4,4,13,59,59],[2009,4,5,3,44,59],
          '2008092714:00:00','2008092803:45:00','2009040413:59:59','2009040503:44:59' ],
     ],
   2009 =>
     [
        [ [2009,4,4,14,0,0],[2009,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2009,9,26,13,59,59],[2009,9,27,2,44,59],
          '2009040414:00:00','2009040502:45:00','2009092613:59:59','2009092702:44:59' ],
        [ [2009,9,26,14,0,0],[2009,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2010,4,3,13,59,59],[2010,4,4,3,44,59],
          '2009092614:00:00','2009092703:45:00','2010040313:59:59','2010040403:44:59' ],
     ],
   2010 =>
     [
        [ [2010,4,3,14,0,0],[2010,4,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2010,9,25,13,59,59],[2010,9,26,2,44,59],
          '2010040314:00:00','2010040402:45:00','2010092513:59:59','2010092602:44:59' ],
        [ [2010,9,25,14,0,0],[2010,9,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2011,4,2,13,59,59],[2011,4,3,3,44,59],
          '2010092514:00:00','2010092603:45:00','2011040213:59:59','2011040303:44:59' ],
     ],
   2011 =>
     [
        [ [2011,4,2,14,0,0],[2011,4,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2011,9,24,13,59,59],[2011,9,25,2,44,59],
          '2011040214:00:00','2011040302:45:00','2011092413:59:59','2011092502:44:59' ],
        [ [2011,9,24,14,0,0],[2011,9,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2012,3,31,13,59,59],[2012,4,1,3,44,59],
          '2011092414:00:00','2011092503:45:00','2012033113:59:59','2012040103:44:59' ],
     ],
   2012 =>
     [
        [ [2012,3,31,14,0,0],[2012,4,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2012,9,29,13,59,59],[2012,9,30,2,44,59],
          '2012033114:00:00','2012040102:45:00','2012092913:59:59','2012093002:44:59' ],
        [ [2012,9,29,14,0,0],[2012,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2013,4,6,13,59,59],[2013,4,7,3,44,59],
          '2012092914:00:00','2012093003:45:00','2013040613:59:59','2013040703:44:59' ],
     ],
   2013 =>
     [
        [ [2013,4,6,14,0,0],[2013,4,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2013,9,28,13,59,59],[2013,9,29,2,44,59],
          '2013040614:00:00','2013040702:45:00','2013092813:59:59','2013092902:44:59' ],
        [ [2013,9,28,14,0,0],[2013,9,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2014,4,5,13,59,59],[2014,4,6,3,44,59],
          '2013092814:00:00','2013092903:45:00','2014040513:59:59','2014040603:44:59' ],
     ],
   2014 =>
     [
        [ [2014,4,5,14,0,0],[2014,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2014,9,27,13,59,59],[2014,9,28,2,44,59],
          '2014040514:00:00','2014040602:45:00','2014092713:59:59','2014092802:44:59' ],
        [ [2014,9,27,14,0,0],[2014,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2015,4,4,13,59,59],[2015,4,5,3,44,59],
          '2014092714:00:00','2014092803:45:00','2015040413:59:59','2015040503:44:59' ],
     ],
   2015 =>
     [
        [ [2015,4,4,14,0,0],[2015,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2015,9,26,13,59,59],[2015,9,27,2,44,59],
          '2015040414:00:00','2015040502:45:00','2015092613:59:59','2015092702:44:59' ],
        [ [2015,9,26,14,0,0],[2015,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2016,4,2,13,59,59],[2016,4,3,3,44,59],
          '2015092614:00:00','2015092703:45:00','2016040213:59:59','2016040303:44:59' ],
     ],
   2016 =>
     [
        [ [2016,4,2,14,0,0],[2016,4,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2016,9,24,13,59,59],[2016,9,25,2,44,59],
          '2016040214:00:00','2016040302:45:00','2016092413:59:59','2016092502:44:59' ],
        [ [2016,9,24,14,0,0],[2016,9,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2017,4,1,13,59,59],[2017,4,2,3,44,59],
          '2016092414:00:00','2016092503:45:00','2017040113:59:59','2017040203:44:59' ],
     ],
   2017 =>
     [
        [ [2017,4,1,14,0,0],[2017,4,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2017,9,23,13,59,59],[2017,9,24,2,44,59],
          '2017040114:00:00','2017040202:45:00','2017092313:59:59','2017092402:44:59' ],
        [ [2017,9,23,14,0,0],[2017,9,24,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2018,3,31,13,59,59],[2018,4,1,3,44,59],
          '2017092314:00:00','2017092403:45:00','2018033113:59:59','2018040103:44:59' ],
     ],
   2018 =>
     [
        [ [2018,3,31,14,0,0],[2018,4,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2018,9,29,13,59,59],[2018,9,30,2,44,59],
          '2018033114:00:00','2018040102:45:00','2018092913:59:59','2018093002:44:59' ],
        [ [2018,9,29,14,0,0],[2018,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2019,4,6,13,59,59],[2019,4,7,3,44,59],
          '2018092914:00:00','2018093003:45:00','2019040613:59:59','2019040703:44:59' ],
     ],
   2019 =>
     [
        [ [2019,4,6,14,0,0],[2019,4,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2019,9,28,13,59,59],[2019,9,29,2,44,59],
          '2019040614:00:00','2019040702:45:00','2019092813:59:59','2019092902:44:59' ],
        [ [2019,9,28,14,0,0],[2019,9,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2020,4,4,13,59,59],[2020,4,5,3,44,59],
          '2019092814:00:00','2019092903:45:00','2020040413:59:59','2020040503:44:59' ],
     ],
   2020 =>
     [
        [ [2020,4,4,14,0,0],[2020,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2020,9,26,13,59,59],[2020,9,27,2,44,59],
          '2020040414:00:00','2020040502:45:00','2020092613:59:59','2020092702:44:59' ],
        [ [2020,9,26,14,0,0],[2020,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2021,4,3,13,59,59],[2021,4,4,3,44,59],
          '2020092614:00:00','2020092703:45:00','2021040313:59:59','2021040403:44:59' ],
     ],
   2021 =>
     [
        [ [2021,4,3,14,0,0],[2021,4,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2021,9,25,13,59,59],[2021,9,26,2,44,59],
          '2021040314:00:00','2021040402:45:00','2021092513:59:59','2021092602:44:59' ],
        [ [2021,9,25,14,0,0],[2021,9,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2022,4,2,13,59,59],[2022,4,3,3,44,59],
          '2021092514:00:00','2021092603:45:00','2022040213:59:59','2022040303:44:59' ],
     ],
   2022 =>
     [
        [ [2022,4,2,14,0,0],[2022,4,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2022,9,24,13,59,59],[2022,9,25,2,44,59],
          '2022040214:00:00','2022040302:45:00','2022092413:59:59','2022092502:44:59' ],
        [ [2022,9,24,14,0,0],[2022,9,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2023,4,1,13,59,59],[2023,4,2,3,44,59],
          '2022092414:00:00','2022092503:45:00','2023040113:59:59','2023040203:44:59' ],
     ],
   2023 =>
     [
        [ [2023,4,1,14,0,0],[2023,4,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2023,9,23,13,59,59],[2023,9,24,2,44,59],
          '2023040114:00:00','2023040202:45:00','2023092313:59:59','2023092402:44:59' ],
        [ [2023,9,23,14,0,0],[2023,9,24,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2024,4,6,13,59,59],[2024,4,7,3,44,59],
          '2023092314:00:00','2023092403:45:00','2024040613:59:59','2024040703:44:59' ],
     ],
   2024 =>
     [
        [ [2024,4,6,14,0,0],[2024,4,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2024,9,28,13,59,59],[2024,9,29,2,44,59],
          '2024040614:00:00','2024040702:45:00','2024092813:59:59','2024092902:44:59' ],
        [ [2024,9,28,14,0,0],[2024,9,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2025,4,5,13,59,59],[2025,4,6,3,44,59],
          '2024092814:00:00','2024092903:45:00','2025040513:59:59','2025040603:44:59' ],
     ],
   2025 =>
     [
        [ [2025,4,5,14,0,0],[2025,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2025,9,27,13,59,59],[2025,9,28,2,44,59],
          '2025040514:00:00','2025040602:45:00','2025092713:59:59','2025092802:44:59' ],
        [ [2025,9,27,14,0,0],[2025,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2026,4,4,13,59,59],[2026,4,5,3,44,59],
          '2025092714:00:00','2025092803:45:00','2026040413:59:59','2026040503:44:59' ],
     ],
   2026 =>
     [
        [ [2026,4,4,14,0,0],[2026,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2026,9,26,13,59,59],[2026,9,27,2,44,59],
          '2026040414:00:00','2026040502:45:00','2026092613:59:59','2026092702:44:59' ],
        [ [2026,9,26,14,0,0],[2026,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2027,4,3,13,59,59],[2027,4,4,3,44,59],
          '2026092614:00:00','2026092703:45:00','2027040313:59:59','2027040403:44:59' ],
     ],
   2027 =>
     [
        [ [2027,4,3,14,0,0],[2027,4,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2027,9,25,13,59,59],[2027,9,26,2,44,59],
          '2027040314:00:00','2027040402:45:00','2027092513:59:59','2027092602:44:59' ],
        [ [2027,9,25,14,0,0],[2027,9,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2028,4,1,13,59,59],[2028,4,2,3,44,59],
          '2027092514:00:00','2027092603:45:00','2028040113:59:59','2028040203:44:59' ],
     ],
   2028 =>
     [
        [ [2028,4,1,14,0,0],[2028,4,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2028,9,23,13,59,59],[2028,9,24,2,44,59],
          '2028040114:00:00','2028040202:45:00','2028092313:59:59','2028092402:44:59' ],
        [ [2028,9,23,14,0,0],[2028,9,24,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2029,3,31,13,59,59],[2029,4,1,3,44,59],
          '2028092314:00:00','2028092403:45:00','2029033113:59:59','2029040103:44:59' ],
     ],
   2029 =>
     [
        [ [2029,3,31,14,0,0],[2029,4,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2029,9,29,13,59,59],[2029,9,30,2,44,59],
          '2029033114:00:00','2029040102:45:00','2029092913:59:59','2029093002:44:59' ],
        [ [2029,9,29,14,0,0],[2029,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2030,4,6,13,59,59],[2030,4,7,3,44,59],
          '2029092914:00:00','2029093003:45:00','2030040613:59:59','2030040703:44:59' ],
     ],
   2030 =>
     [
        [ [2030,4,6,14,0,0],[2030,4,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2030,9,28,13,59,59],[2030,9,29,2,44,59],
          '2030040614:00:00','2030040702:45:00','2030092813:59:59','2030092902:44:59' ],
        [ [2030,9,28,14,0,0],[2030,9,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2031,4,5,13,59,59],[2031,4,6,3,44,59],
          '2030092814:00:00','2030092903:45:00','2031040513:59:59','2031040603:44:59' ],
     ],
   2031 =>
     [
        [ [2031,4,5,14,0,0],[2031,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2031,9,27,13,59,59],[2031,9,28,2,44,59],
          '2031040514:00:00','2031040602:45:00','2031092713:59:59','2031092802:44:59' ],
        [ [2031,9,27,14,0,0],[2031,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2032,4,3,13,59,59],[2032,4,4,3,44,59],
          '2031092714:00:00','2031092803:45:00','2032040313:59:59','2032040403:44:59' ],
     ],
   2032 =>
     [
        [ [2032,4,3,14,0,0],[2032,4,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2032,9,25,13,59,59],[2032,9,26,2,44,59],
          '2032040314:00:00','2032040402:45:00','2032092513:59:59','2032092602:44:59' ],
        [ [2032,9,25,14,0,0],[2032,9,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2033,4,2,13,59,59],[2033,4,3,3,44,59],
          '2032092514:00:00','2032092603:45:00','2033040213:59:59','2033040303:44:59' ],
     ],
   2033 =>
     [
        [ [2033,4,2,14,0,0],[2033,4,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2033,9,24,13,59,59],[2033,9,25,2,44,59],
          '2033040214:00:00','2033040302:45:00','2033092413:59:59','2033092502:44:59' ],
        [ [2033,9,24,14,0,0],[2033,9,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2034,4,1,13,59,59],[2034,4,2,3,44,59],
          '2033092414:00:00','2033092503:45:00','2034040113:59:59','2034040203:44:59' ],
     ],
   2034 =>
     [
        [ [2034,4,1,14,0,0],[2034,4,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2034,9,23,13,59,59],[2034,9,24,2,44,59],
          '2034040114:00:00','2034040202:45:00','2034092313:59:59','2034092402:44:59' ],
        [ [2034,9,23,14,0,0],[2034,9,24,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2035,3,31,13,59,59],[2035,4,1,3,44,59],
          '2034092314:00:00','2034092403:45:00','2035033113:59:59','2035040103:44:59' ],
     ],
   2035 =>
     [
        [ [2035,3,31,14,0,0],[2035,4,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2035,9,29,13,59,59],[2035,9,30,2,44,59],
          '2035033114:00:00','2035040102:45:00','2035092913:59:59','2035093002:44:59' ],
        [ [2035,9,29,14,0,0],[2035,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2036,4,5,13,59,59],[2036,4,6,3,44,59],
          '2035092914:00:00','2035093003:45:00','2036040513:59:59','2036040603:44:59' ],
     ],
   2036 =>
     [
        [ [2036,4,5,14,0,0],[2036,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2036,9,27,13,59,59],[2036,9,28,2,44,59],
          '2036040514:00:00','2036040602:45:00','2036092713:59:59','2036092802:44:59' ],
        [ [2036,9,27,14,0,0],[2036,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2037,4,4,13,59,59],[2037,4,5,3,44,59],
          '2036092714:00:00','2036092803:45:00','2037040413:59:59','2037040503:44:59' ],
     ],
   2037 =>
     [
        [ [2037,4,4,14,0,0],[2037,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2037,9,26,13,59,59],[2037,9,27,2,44,59],
          '2037040414:00:00','2037040502:45:00','2037092613:59:59','2037092702:44:59' ],
        [ [2037,9,26,14,0,0],[2037,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2038,4,3,13,59,59],[2038,4,4,3,44,59],
          '2037092614:00:00','2037092703:45:00','2038040313:59:59','2038040403:44:59' ],
     ],
   2038 =>
     [
        [ [2038,4,3,14,0,0],[2038,4,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2038,9,25,13,59,59],[2038,9,26,2,44,59],
          '2038040314:00:00','2038040402:45:00','2038092513:59:59','2038092602:44:59' ],
        [ [2038,9,25,14,0,0],[2038,9,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2039,4,2,13,59,59],[2039,4,3,3,44,59],
          '2038092514:00:00','2038092603:45:00','2039040213:59:59','2039040303:44:59' ],
     ],
   2039 =>
     [
        [ [2039,4,2,14,0,0],[2039,4,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2039,9,24,13,59,59],[2039,9,25,2,44,59],
          '2039040214:00:00','2039040302:45:00','2039092413:59:59','2039092502:44:59' ],
        [ [2039,9,24,14,0,0],[2039,9,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2040,3,31,13,59,59],[2040,4,1,3,44,59],
          '2039092414:00:00','2039092503:45:00','2040033113:59:59','2040040103:44:59' ],
     ],
   2040 =>
     [
        [ [2040,3,31,14,0,0],[2040,4,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2040,9,29,13,59,59],[2040,9,30,2,44,59],
          '2040033114:00:00','2040040102:45:00','2040092913:59:59','2040093002:44:59' ],
        [ [2040,9,29,14,0,0],[2040,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2041,4,6,13,59,59],[2041,4,7,3,44,59],
          '2040092914:00:00','2040093003:45:00','2041040613:59:59','2041040703:44:59' ],
     ],
   2041 =>
     [
        [ [2041,4,6,14,0,0],[2041,4,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2041,9,28,13,59,59],[2041,9,29,2,44,59],
          '2041040614:00:00','2041040702:45:00','2041092813:59:59','2041092902:44:59' ],
        [ [2041,9,28,14,0,0],[2041,9,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2042,4,5,13,59,59],[2042,4,6,3,44,59],
          '2041092814:00:00','2041092903:45:00','2042040513:59:59','2042040603:44:59' ],
     ],
   2042 =>
     [
        [ [2042,4,5,14,0,0],[2042,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2042,9,27,13,59,59],[2042,9,28,2,44,59],
          '2042040514:00:00','2042040602:45:00','2042092713:59:59','2042092802:44:59' ],
        [ [2042,9,27,14,0,0],[2042,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2043,4,4,13,59,59],[2043,4,5,3,44,59],
          '2042092714:00:00','2042092803:45:00','2043040413:59:59','2043040503:44:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+13:45:00',
                'stdoff' => '+12:45:00',
               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 's',
                         'time'    => '02:45:00',
                         'isdst'   => '0',
                         'abb'     => 'CHAST',
                        },
                '09' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '02:45:00',
                         'isdst'   => '1',
                         'abb'     => 'CHADT',
                        },
               },
);

1;
