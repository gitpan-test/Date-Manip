package Date::Manip::TZ::pachat00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:39 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::pachat00 - Support for the Pacific/Chatham time zone

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
$VERSION="6.00";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,12,13,48],'+12:13:48',[12,13,48],
          'LMT',0,[1956,12,31,11,46,11],[1956,12,31,23,59,59] ],
     ],
   1956 =>
     [
        [ [1956,12,31,11,46,12],[1957,1,1,0,31,12],'+12:45:00',[12,45,0],
          'CHAST',0,[1974,11,2,13,59,59],[1974,11,3,2,44,59] ],
     ],
   1974 =>
     [
        [ [1974,11,2,14,0,0],[1974,11,3,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1975,2,22,13,59,59],[1975,2,23,3,44,59] ],
     ],
   1975 =>
     [
        [ [1975,2,22,14,0,0],[1975,2,23,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1975,10,25,13,59,59],[1975,10,26,2,44,59] ],
        [ [1975,10,25,14,0,0],[1975,10,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1976,3,6,13,59,59],[1976,3,7,3,44,59] ],
     ],
   1976 =>
     [
        [ [1976,3,6,14,0,0],[1976,3,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1976,10,30,13,59,59],[1976,10,31,2,44,59] ],
        [ [1976,10,30,14,0,0],[1976,10,31,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1977,3,5,13,59,59],[1977,3,6,3,44,59] ],
     ],
   1977 =>
     [
        [ [1977,3,5,14,0,0],[1977,3,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1977,10,29,13,59,59],[1977,10,30,2,44,59] ],
        [ [1977,10,29,14,0,0],[1977,10,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1978,3,4,13,59,59],[1978,3,5,3,44,59] ],
     ],
   1978 =>
     [
        [ [1978,3,4,14,0,0],[1978,3,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1978,10,28,13,59,59],[1978,10,29,2,44,59] ],
        [ [1978,10,28,14,0,0],[1978,10,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1979,3,3,13,59,59],[1979,3,4,3,44,59] ],
     ],
   1979 =>
     [
        [ [1979,3,3,14,0,0],[1979,3,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1979,10,27,13,59,59],[1979,10,28,2,44,59] ],
        [ [1979,10,27,14,0,0],[1979,10,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1980,3,1,13,59,59],[1980,3,2,3,44,59] ],
     ],
   1980 =>
     [
        [ [1980,3,1,14,0,0],[1980,3,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1980,10,25,13,59,59],[1980,10,26,2,44,59] ],
        [ [1980,10,25,14,0,0],[1980,10,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1981,2,28,13,59,59],[1981,3,1,3,44,59] ],
     ],
   1981 =>
     [
        [ [1981,2,28,14,0,0],[1981,3,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1981,10,24,13,59,59],[1981,10,25,2,44,59] ],
        [ [1981,10,24,14,0,0],[1981,10,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1982,3,6,13,59,59],[1982,3,7,3,44,59] ],
     ],
   1982 =>
     [
        [ [1982,3,6,14,0,0],[1982,3,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1982,10,30,13,59,59],[1982,10,31,2,44,59] ],
        [ [1982,10,30,14,0,0],[1982,10,31,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1983,3,5,13,59,59],[1983,3,6,3,44,59] ],
     ],
   1983 =>
     [
        [ [1983,3,5,14,0,0],[1983,3,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1983,10,29,13,59,59],[1983,10,30,2,44,59] ],
        [ [1983,10,29,14,0,0],[1983,10,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1984,3,3,13,59,59],[1984,3,4,3,44,59] ],
     ],
   1984 =>
     [
        [ [1984,3,3,14,0,0],[1984,3,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1984,10,27,13,59,59],[1984,10,28,2,44,59] ],
        [ [1984,10,27,14,0,0],[1984,10,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1985,3,2,13,59,59],[1985,3,3,3,44,59] ],
     ],
   1985 =>
     [
        [ [1985,3,2,14,0,0],[1985,3,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1985,10,26,13,59,59],[1985,10,27,2,44,59] ],
        [ [1985,10,26,14,0,0],[1985,10,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1986,3,1,13,59,59],[1986,3,2,3,44,59] ],
     ],
   1986 =>
     [
        [ [1986,3,1,14,0,0],[1986,3,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1986,10,25,13,59,59],[1986,10,26,2,44,59] ],
        [ [1986,10,25,14,0,0],[1986,10,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1987,2,28,13,59,59],[1987,3,1,3,44,59] ],
     ],
   1987 =>
     [
        [ [1987,2,28,14,0,0],[1987,3,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1987,10,24,13,59,59],[1987,10,25,2,44,59] ],
        [ [1987,10,24,14,0,0],[1987,10,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1988,3,5,13,59,59],[1988,3,6,3,44,59] ],
     ],
   1988 =>
     [
        [ [1988,3,5,14,0,0],[1988,3,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1988,10,29,13,59,59],[1988,10,30,2,44,59] ],
        [ [1988,10,29,14,0,0],[1988,10,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1989,3,4,13,59,59],[1989,3,5,3,44,59] ],
     ],
   1989 =>
     [
        [ [1989,3,4,14,0,0],[1989,3,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1989,10,7,13,59,59],[1989,10,8,2,44,59] ],
        [ [1989,10,7,14,0,0],[1989,10,8,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1990,3,17,13,59,59],[1990,3,18,3,44,59] ],
     ],
   1990 =>
     [
        [ [1990,3,17,14,0,0],[1990,3,18,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1990,10,6,13,59,59],[1990,10,7,2,44,59] ],
        [ [1990,10,6,14,0,0],[1990,10,7,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1991,3,16,13,59,59],[1991,3,17,3,44,59] ],
     ],
   1991 =>
     [
        [ [1991,3,16,14,0,0],[1991,3,17,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1991,10,5,13,59,59],[1991,10,6,2,44,59] ],
        [ [1991,10,5,14,0,0],[1991,10,6,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1992,3,14,13,59,59],[1992,3,15,3,44,59] ],
     ],
   1992 =>
     [
        [ [1992,3,14,14,0,0],[1992,3,15,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1992,10,3,13,59,59],[1992,10,4,2,44,59] ],
        [ [1992,10,3,14,0,0],[1992,10,4,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1993,3,20,13,59,59],[1993,3,21,3,44,59] ],
     ],
   1993 =>
     [
        [ [1993,3,20,14,0,0],[1993,3,21,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1993,10,2,13,59,59],[1993,10,3,2,44,59] ],
        [ [1993,10,2,14,0,0],[1993,10,3,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1994,3,19,13,59,59],[1994,3,20,3,44,59] ],
     ],
   1994 =>
     [
        [ [1994,3,19,14,0,0],[1994,3,20,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1994,10,1,13,59,59],[1994,10,2,2,44,59] ],
        [ [1994,10,1,14,0,0],[1994,10,2,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1995,3,18,13,59,59],[1995,3,19,3,44,59] ],
     ],
   1995 =>
     [
        [ [1995,3,18,14,0,0],[1995,3,19,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1995,9,30,13,59,59],[1995,10,1,2,44,59] ],
        [ [1995,9,30,14,0,0],[1995,10,1,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1996,3,16,13,59,59],[1996,3,17,3,44,59] ],
     ],
   1996 =>
     [
        [ [1996,3,16,14,0,0],[1996,3,17,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1996,10,5,13,59,59],[1996,10,6,2,44,59] ],
        [ [1996,10,5,14,0,0],[1996,10,6,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1997,3,15,13,59,59],[1997,3,16,3,44,59] ],
     ],
   1997 =>
     [
        [ [1997,3,15,14,0,0],[1997,3,16,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1997,10,4,13,59,59],[1997,10,5,2,44,59] ],
        [ [1997,10,4,14,0,0],[1997,10,5,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1998,3,14,13,59,59],[1998,3,15,3,44,59] ],
     ],
   1998 =>
     [
        [ [1998,3,14,14,0,0],[1998,3,15,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1998,10,3,13,59,59],[1998,10,4,2,44,59] ],
        [ [1998,10,3,14,0,0],[1998,10,4,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[1999,3,20,13,59,59],[1999,3,21,3,44,59] ],
     ],
   1999 =>
     [
        [ [1999,3,20,14,0,0],[1999,3,21,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[1999,10,2,13,59,59],[1999,10,3,2,44,59] ],
        [ [1999,10,2,14,0,0],[1999,10,3,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2000,3,18,13,59,59],[2000,3,19,3,44,59] ],
     ],
   2000 =>
     [
        [ [2000,3,18,14,0,0],[2000,3,19,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2000,9,30,13,59,59],[2000,10,1,2,44,59] ],
        [ [2000,9,30,14,0,0],[2000,10,1,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2001,3,17,13,59,59],[2001,3,18,3,44,59] ],
     ],
   2001 =>
     [
        [ [2001,3,17,14,0,0],[2001,3,18,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2001,10,6,13,59,59],[2001,10,7,2,44,59] ],
        [ [2001,10,6,14,0,0],[2001,10,7,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2002,3,16,13,59,59],[2002,3,17,3,44,59] ],
     ],
   2002 =>
     [
        [ [2002,3,16,14,0,0],[2002,3,17,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2002,10,5,13,59,59],[2002,10,6,2,44,59] ],
        [ [2002,10,5,14,0,0],[2002,10,6,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2003,3,15,13,59,59],[2003,3,16,3,44,59] ],
     ],
   2003 =>
     [
        [ [2003,3,15,14,0,0],[2003,3,16,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2003,10,4,13,59,59],[2003,10,5,2,44,59] ],
        [ [2003,10,4,14,0,0],[2003,10,5,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2004,3,20,13,59,59],[2004,3,21,3,44,59] ],
     ],
   2004 =>
     [
        [ [2004,3,20,14,0,0],[2004,3,21,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2004,10,2,13,59,59],[2004,10,3,2,44,59] ],
        [ [2004,10,2,14,0,0],[2004,10,3,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2005,3,19,13,59,59],[2005,3,20,3,44,59] ],
     ],
   2005 =>
     [
        [ [2005,3,19,14,0,0],[2005,3,20,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2005,10,1,13,59,59],[2005,10,2,2,44,59] ],
        [ [2005,10,1,14,0,0],[2005,10,2,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2006,3,18,13,59,59],[2006,3,19,3,44,59] ],
     ],
   2006 =>
     [
        [ [2006,3,18,14,0,0],[2006,3,19,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2006,9,30,13,59,59],[2006,10,1,2,44,59] ],
        [ [2006,9,30,14,0,0],[2006,10,1,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2007,3,17,13,59,59],[2007,3,18,3,44,59] ],
     ],
   2007 =>
     [
        [ [2007,3,17,14,0,0],[2007,3,18,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2007,9,29,13,59,59],[2007,9,30,2,44,59] ],
        [ [2007,9,29,14,0,0],[2007,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2008,4,5,13,59,59],[2008,4,6,3,44,59] ],
     ],
   2008 =>
     [
        [ [2008,4,5,14,0,0],[2008,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2008,9,27,13,59,59],[2008,9,28,2,44,59] ],
        [ [2008,9,27,14,0,0],[2008,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2009,4,4,13,59,59],[2009,4,5,3,44,59] ],
     ],
   2009 =>
     [
        [ [2009,4,4,14,0,0],[2009,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2009,9,26,13,59,59],[2009,9,27,2,44,59] ],
        [ [2009,9,26,14,0,0],[2009,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2010,4,3,13,59,59],[2010,4,4,3,44,59] ],
     ],
   2010 =>
     [
        [ [2010,4,3,14,0,0],[2010,4,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2010,9,25,13,59,59],[2010,9,26,2,44,59] ],
        [ [2010,9,25,14,0,0],[2010,9,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2011,4,2,13,59,59],[2011,4,3,3,44,59] ],
     ],
   2011 =>
     [
        [ [2011,4,2,14,0,0],[2011,4,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2011,9,24,13,59,59],[2011,9,25,2,44,59] ],
        [ [2011,9,24,14,0,0],[2011,9,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2012,3,31,13,59,59],[2012,4,1,3,44,59] ],
     ],
   2012 =>
     [
        [ [2012,3,31,14,0,0],[2012,4,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2012,9,29,13,59,59],[2012,9,30,2,44,59] ],
        [ [2012,9,29,14,0,0],[2012,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2013,4,6,13,59,59],[2013,4,7,3,44,59] ],
     ],
   2013 =>
     [
        [ [2013,4,6,14,0,0],[2013,4,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2013,9,28,13,59,59],[2013,9,29,2,44,59] ],
        [ [2013,9,28,14,0,0],[2013,9,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2014,4,5,13,59,59],[2014,4,6,3,44,59] ],
     ],
   2014 =>
     [
        [ [2014,4,5,14,0,0],[2014,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2014,9,27,13,59,59],[2014,9,28,2,44,59] ],
        [ [2014,9,27,14,0,0],[2014,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2015,4,4,13,59,59],[2015,4,5,3,44,59] ],
     ],
   2015 =>
     [
        [ [2015,4,4,14,0,0],[2015,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2015,9,26,13,59,59],[2015,9,27,2,44,59] ],
        [ [2015,9,26,14,0,0],[2015,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2016,4,2,13,59,59],[2016,4,3,3,44,59] ],
     ],
   2016 =>
     [
        [ [2016,4,2,14,0,0],[2016,4,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2016,9,24,13,59,59],[2016,9,25,2,44,59] ],
        [ [2016,9,24,14,0,0],[2016,9,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2017,4,1,13,59,59],[2017,4,2,3,44,59] ],
     ],
   2017 =>
     [
        [ [2017,4,1,14,0,0],[2017,4,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2017,9,23,13,59,59],[2017,9,24,2,44,59] ],
        [ [2017,9,23,14,0,0],[2017,9,24,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2018,3,31,13,59,59],[2018,4,1,3,44,59] ],
     ],
   2018 =>
     [
        [ [2018,3,31,14,0,0],[2018,4,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2018,9,29,13,59,59],[2018,9,30,2,44,59] ],
        [ [2018,9,29,14,0,0],[2018,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2019,4,6,13,59,59],[2019,4,7,3,44,59] ],
     ],
   2019 =>
     [
        [ [2019,4,6,14,0,0],[2019,4,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2019,9,28,13,59,59],[2019,9,29,2,44,59] ],
        [ [2019,9,28,14,0,0],[2019,9,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2020,4,4,13,59,59],[2020,4,5,3,44,59] ],
     ],
   2020 =>
     [
        [ [2020,4,4,14,0,0],[2020,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2020,9,26,13,59,59],[2020,9,27,2,44,59] ],
        [ [2020,9,26,14,0,0],[2020,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2021,4,3,13,59,59],[2021,4,4,3,44,59] ],
     ],
   2021 =>
     [
        [ [2021,4,3,14,0,0],[2021,4,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2021,9,25,13,59,59],[2021,9,26,2,44,59] ],
        [ [2021,9,25,14,0,0],[2021,9,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2022,4,2,13,59,59],[2022,4,3,3,44,59] ],
     ],
   2022 =>
     [
        [ [2022,4,2,14,0,0],[2022,4,3,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2022,9,24,13,59,59],[2022,9,25,2,44,59] ],
        [ [2022,9,24,14,0,0],[2022,9,25,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2023,4,1,13,59,59],[2023,4,2,3,44,59] ],
     ],
   2023 =>
     [
        [ [2023,4,1,14,0,0],[2023,4,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2023,9,23,13,59,59],[2023,9,24,2,44,59] ],
        [ [2023,9,23,14,0,0],[2023,9,24,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2024,4,6,13,59,59],[2024,4,7,3,44,59] ],
     ],
   2024 =>
     [
        [ [2024,4,6,14,0,0],[2024,4,7,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2024,9,28,13,59,59],[2024,9,29,2,44,59] ],
        [ [2024,9,28,14,0,0],[2024,9,29,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2025,4,5,13,59,59],[2025,4,6,3,44,59] ],
     ],
   2025 =>
     [
        [ [2025,4,5,14,0,0],[2025,4,6,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2025,9,27,13,59,59],[2025,9,28,2,44,59] ],
        [ [2025,9,27,14,0,0],[2025,9,28,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2026,4,4,13,59,59],[2026,4,5,3,44,59] ],
     ],
   2026 =>
     [
        [ [2026,4,4,14,0,0],[2026,4,5,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2026,9,26,13,59,59],[2026,9,27,2,44,59] ],
        [ [2026,9,26,14,0,0],[2026,9,27,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2027,4,3,13,59,59],[2027,4,4,3,44,59] ],
     ],
   2027 =>
     [
        [ [2027,4,3,14,0,0],[2027,4,4,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2027,9,25,13,59,59],[2027,9,26,2,44,59] ],
        [ [2027,9,25,14,0,0],[2027,9,26,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2028,4,1,13,59,59],[2028,4,2,3,44,59] ],
     ],
   2028 =>
     [
        [ [2028,4,1,14,0,0],[2028,4,2,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2028,9,23,13,59,59],[2028,9,24,2,44,59] ],
        [ [2028,9,23,14,0,0],[2028,9,24,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2029,3,31,13,59,59],[2029,4,1,3,44,59] ],
     ],
   2029 =>
     [
        [ [2029,3,31,14,0,0],[2029,4,1,2,45,0],'+12:45:00',[12,45,0],
          'CHAST',0,[2029,9,29,13,59,59],[2029,9,30,2,44,59] ],
        [ [2029,9,29,14,0,0],[2029,9,30,3,45,0],'+13:45:00',[13,45,0],
          'CHADT',1,[2030,4,6,13,59,59],[2030,4,7,3,44,59] ],
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
