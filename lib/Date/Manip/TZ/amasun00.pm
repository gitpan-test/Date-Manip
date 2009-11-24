package Date::Manip::TZ::amasun00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:36 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amasun00 - Support for the America/Asuncion time zone

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
$VERSION="6.02";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,20,9,20],'-03:50:40',[-3,-50,-40],
          'LMT',0,[1890,1,1,3,50,39],[1889,12,31,23,59,59] ],
     ],
   1890 =>
     [
        [ [1890,1,1,3,50,40],[1890,1,1,0,0,0],'-03:50:40',[-3,-50,-40],
          'AMT',0,[1931,10,10,3,50,39],[1931,10,9,23,59,59] ],
     ],
   1931 =>
     [
        [ [1931,10,10,3,50,40],[1931,10,9,23,50,40],'-04:00:00',[-4,0,0],
          'PYT',0,[1972,10,1,3,59,59],[1972,9,30,23,59,59] ],
     ],
   1972 =>
     [
        [ [1972,10,1,4,0,0],[1972,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYT',0,[1974,4,1,2,59,59],[1974,3,31,23,59,59] ],
     ],
   1974 =>
     [
        [ [1974,4,1,3,0,0],[1974,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1975,10,1,3,59,59],[1975,9,30,23,59,59] ],
     ],
   1975 =>
     [
        [ [1975,10,1,4,0,0],[1975,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1976,3,1,2,59,59],[1976,2,29,23,59,59] ],
     ],
   1976 =>
     [
        [ [1976,3,1,3,0,0],[1976,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1976,10,1,3,59,59],[1976,9,30,23,59,59] ],
        [ [1976,10,1,4,0,0],[1976,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1977,3,1,2,59,59],[1977,2,28,23,59,59] ],
     ],
   1977 =>
     [
        [ [1977,3,1,3,0,0],[1977,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1977,10,1,3,59,59],[1977,9,30,23,59,59] ],
        [ [1977,10,1,4,0,0],[1977,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1978,3,1,2,59,59],[1978,2,28,23,59,59] ],
     ],
   1978 =>
     [
        [ [1978,3,1,3,0,0],[1978,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1978,10,1,3,59,59],[1978,9,30,23,59,59] ],
        [ [1978,10,1,4,0,0],[1978,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1979,4,1,2,59,59],[1979,3,31,23,59,59] ],
     ],
   1979 =>
     [
        [ [1979,4,1,3,0,0],[1979,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1979,10,1,3,59,59],[1979,9,30,23,59,59] ],
        [ [1979,10,1,4,0,0],[1979,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1980,4,1,2,59,59],[1980,3,31,23,59,59] ],
     ],
   1980 =>
     [
        [ [1980,4,1,3,0,0],[1980,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1980,10,1,3,59,59],[1980,9,30,23,59,59] ],
        [ [1980,10,1,4,0,0],[1980,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1981,4,1,2,59,59],[1981,3,31,23,59,59] ],
     ],
   1981 =>
     [
        [ [1981,4,1,3,0,0],[1981,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1981,10,1,3,59,59],[1981,9,30,23,59,59] ],
        [ [1981,10,1,4,0,0],[1981,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1982,4,1,2,59,59],[1982,3,31,23,59,59] ],
     ],
   1982 =>
     [
        [ [1982,4,1,3,0,0],[1982,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1982,10,1,3,59,59],[1982,9,30,23,59,59] ],
        [ [1982,10,1,4,0,0],[1982,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1983,4,1,2,59,59],[1983,3,31,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,4,1,3,0,0],[1983,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1983,10,1,3,59,59],[1983,9,30,23,59,59] ],
        [ [1983,10,1,4,0,0],[1983,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1984,4,1,2,59,59],[1984,3,31,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,4,1,3,0,0],[1984,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1984,10,1,3,59,59],[1984,9,30,23,59,59] ],
        [ [1984,10,1,4,0,0],[1984,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1985,4,1,2,59,59],[1985,3,31,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,4,1,3,0,0],[1985,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1985,10,1,3,59,59],[1985,9,30,23,59,59] ],
        [ [1985,10,1,4,0,0],[1985,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1986,4,1,2,59,59],[1986,3,31,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,4,1,3,0,0],[1986,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1986,10,1,3,59,59],[1986,9,30,23,59,59] ],
        [ [1986,10,1,4,0,0],[1986,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1987,4,1,2,59,59],[1987,3,31,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,1,3,0,0],[1987,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1987,10,1,3,59,59],[1987,9,30,23,59,59] ],
        [ [1987,10,1,4,0,0],[1987,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1988,4,1,2,59,59],[1988,3,31,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,4,1,3,0,0],[1988,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1988,10,1,3,59,59],[1988,9,30,23,59,59] ],
        [ [1988,10,1,4,0,0],[1988,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1989,4,1,2,59,59],[1989,3,31,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,4,1,3,0,0],[1989,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1989,10,22,3,59,59],[1989,10,21,23,59,59] ],
        [ [1989,10,22,4,0,0],[1989,10,22,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1990,4,1,2,59,59],[1990,3,31,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,4,1,3,0,0],[1990,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1990,10,1,3,59,59],[1990,9,30,23,59,59] ],
        [ [1990,10,1,4,0,0],[1990,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1991,4,1,2,59,59],[1991,3,31,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,4,1,3,0,0],[1991,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1991,10,6,3,59,59],[1991,10,5,23,59,59] ],
        [ [1991,10,6,4,0,0],[1991,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1992,3,1,2,59,59],[1992,2,29,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,1,3,0,0],[1992,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1992,10,5,3,59,59],[1992,10,4,23,59,59] ],
        [ [1992,10,5,4,0,0],[1992,10,5,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1993,3,31,2,59,59],[1993,3,30,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,31,3,0,0],[1993,3,30,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1993,10,1,3,59,59],[1993,9,30,23,59,59] ],
        [ [1993,10,1,4,0,0],[1993,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1994,2,27,2,59,59],[1994,2,26,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,2,27,3,0,0],[1994,2,26,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1994,10,1,3,59,59],[1994,9,30,23,59,59] ],
        [ [1994,10,1,4,0,0],[1994,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1995,2,26,2,59,59],[1995,2,25,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,2,26,3,0,0],[1995,2,25,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1995,10,1,3,59,59],[1995,9,30,23,59,59] ],
        [ [1995,10,1,4,0,0],[1995,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1996,3,1,2,59,59],[1996,2,29,23,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,1,3,0,0],[1996,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1996,10,6,3,59,59],[1996,10,5,23,59,59] ],
        [ [1996,10,6,4,0,0],[1996,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1997,2,23,2,59,59],[1997,2,22,23,59,59] ],
     ],
   1997 =>
     [
        [ [1997,2,23,3,0,0],[1997,2,22,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1997,10,5,3,59,59],[1997,10,4,23,59,59] ],
        [ [1997,10,5,4,0,0],[1997,10,5,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1998,3,1,2,59,59],[1998,2,28,23,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,1,3,0,0],[1998,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1998,10,4,3,59,59],[1998,10,3,23,59,59] ],
        [ [1998,10,4,4,0,0],[1998,10,4,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[1999,3,7,2,59,59],[1999,3,6,23,59,59] ],
     ],
   1999 =>
     [
        [ [1999,3,7,3,0,0],[1999,3,6,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[1999,10,3,3,59,59],[1999,10,2,23,59,59] ],
        [ [1999,10,3,4,0,0],[1999,10,3,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2000,3,5,2,59,59],[2000,3,4,23,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,5,3,0,0],[2000,3,4,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2000,10,1,3,59,59],[2000,9,30,23,59,59] ],
        [ [2000,10,1,4,0,0],[2000,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2001,3,4,2,59,59],[2001,3,3,23,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,4,3,0,0],[2001,3,3,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2001,10,7,3,59,59],[2001,10,6,23,59,59] ],
        [ [2001,10,7,4,0,0],[2001,10,7,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2002,4,7,2,59,59],[2002,4,6,23,59,59] ],
     ],
   2002 =>
     [
        [ [2002,4,7,3,0,0],[2002,4,6,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2002,9,1,3,59,59],[2002,8,31,23,59,59] ],
        [ [2002,9,1,4,0,0],[2002,9,1,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2003,4,6,2,59,59],[2003,4,5,23,59,59] ],
     ],
   2003 =>
     [
        [ [2003,4,6,3,0,0],[2003,4,5,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2003,9,7,3,59,59],[2003,9,6,23,59,59] ],
        [ [2003,9,7,4,0,0],[2003,9,7,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2004,4,4,2,59,59],[2004,4,3,23,59,59] ],
     ],
   2004 =>
     [
        [ [2004,4,4,3,0,0],[2004,4,3,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2004,10,17,3,59,59],[2004,10,16,23,59,59] ],
        [ [2004,10,17,4,0,0],[2004,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2005,3,13,2,59,59],[2005,3,12,23,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,13,3,0,0],[2005,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2005,10,16,3,59,59],[2005,10,15,23,59,59] ],
        [ [2005,10,16,4,0,0],[2005,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2006,3,12,2,59,59],[2006,3,11,23,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,12,3,0,0],[2006,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2006,10,15,3,59,59],[2006,10,14,23,59,59] ],
        [ [2006,10,15,4,0,0],[2006,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2007,3,11,2,59,59],[2007,3,10,23,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,11,3,0,0],[2007,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2007,10,21,3,59,59],[2007,10,20,23,59,59] ],
        [ [2007,10,21,4,0,0],[2007,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2008,3,9,2,59,59],[2008,3,8,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,9,3,0,0],[2008,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2008,10,19,3,59,59],[2008,10,18,23,59,59] ],
        [ [2008,10,19,4,0,0],[2008,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2009,3,8,2,59,59],[2009,3,7,23,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,8,3,0,0],[2009,3,7,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2009,10,18,3,59,59],[2009,10,17,23,59,59] ],
        [ [2009,10,18,4,0,0],[2009,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2010,3,14,2,59,59],[2010,3,13,23,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,14,3,0,0],[2010,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2010,10,17,3,59,59],[2010,10,16,23,59,59] ],
        [ [2010,10,17,4,0,0],[2010,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2011,3,13,2,59,59],[2011,3,12,23,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,13,3,0,0],[2011,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2011,10,16,3,59,59],[2011,10,15,23,59,59] ],
        [ [2011,10,16,4,0,0],[2011,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2012,3,11,2,59,59],[2012,3,10,23,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,11,3,0,0],[2012,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2012,10,21,3,59,59],[2012,10,20,23,59,59] ],
        [ [2012,10,21,4,0,0],[2012,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2013,3,10,2,59,59],[2013,3,9,23,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,10,3,0,0],[2013,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2013,10,20,3,59,59],[2013,10,19,23,59,59] ],
        [ [2013,10,20,4,0,0],[2013,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2014,3,9,2,59,59],[2014,3,8,23,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,9,3,0,0],[2014,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2014,10,19,3,59,59],[2014,10,18,23,59,59] ],
        [ [2014,10,19,4,0,0],[2014,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2015,3,8,2,59,59],[2015,3,7,23,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,8,3,0,0],[2015,3,7,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2015,10,18,3,59,59],[2015,10,17,23,59,59] ],
        [ [2015,10,18,4,0,0],[2015,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2016,3,13,2,59,59],[2016,3,12,23,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,13,3,0,0],[2016,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2016,10,16,3,59,59],[2016,10,15,23,59,59] ],
        [ [2016,10,16,4,0,0],[2016,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2017,3,12,2,59,59],[2017,3,11,23,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,12,3,0,0],[2017,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2017,10,15,3,59,59],[2017,10,14,23,59,59] ],
        [ [2017,10,15,4,0,0],[2017,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2018,3,11,2,59,59],[2018,3,10,23,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,11,3,0,0],[2018,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2018,10,21,3,59,59],[2018,10,20,23,59,59] ],
        [ [2018,10,21,4,0,0],[2018,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2019,3,10,2,59,59],[2019,3,9,23,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,10,3,0,0],[2019,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2019,10,20,3,59,59],[2019,10,19,23,59,59] ],
        [ [2019,10,20,4,0,0],[2019,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2020,3,8,2,59,59],[2020,3,7,23,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,8,3,0,0],[2020,3,7,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2020,10,18,3,59,59],[2020,10,17,23,59,59] ],
        [ [2020,10,18,4,0,0],[2020,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2021,3,14,2,59,59],[2021,3,13,23,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,14,3,0,0],[2021,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2021,10,17,3,59,59],[2021,10,16,23,59,59] ],
        [ [2021,10,17,4,0,0],[2021,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2022,3,13,2,59,59],[2022,3,12,23,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,13,3,0,0],[2022,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2022,10,16,3,59,59],[2022,10,15,23,59,59] ],
        [ [2022,10,16,4,0,0],[2022,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2023,3,12,2,59,59],[2023,3,11,23,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,12,3,0,0],[2023,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2023,10,15,3,59,59],[2023,10,14,23,59,59] ],
        [ [2023,10,15,4,0,0],[2023,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2024,3,10,2,59,59],[2024,3,9,23,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,10,3,0,0],[2024,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2024,10,20,3,59,59],[2024,10,19,23,59,59] ],
        [ [2024,10,20,4,0,0],[2024,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2025,3,9,2,59,59],[2025,3,8,23,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,9,3,0,0],[2025,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2025,10,19,3,59,59],[2025,10,18,23,59,59] ],
        [ [2025,10,19,4,0,0],[2025,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2026,3,8,2,59,59],[2026,3,7,23,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,8,3,0,0],[2026,3,7,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2026,10,18,3,59,59],[2026,10,17,23,59,59] ],
        [ [2026,10,18,4,0,0],[2026,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2027,3,14,2,59,59],[2027,3,13,23,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,14,3,0,0],[2027,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2027,10,17,3,59,59],[2027,10,16,23,59,59] ],
        [ [2027,10,17,4,0,0],[2027,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2028,3,12,2,59,59],[2028,3,11,23,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,12,3,0,0],[2028,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2028,10,15,3,59,59],[2028,10,14,23,59,59] ],
        [ [2028,10,15,4,0,0],[2028,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2029,3,11,2,59,59],[2029,3,10,23,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,11,3,0,0],[2029,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'PYT',0,[2029,10,21,3,59,59],[2029,10,20,23,59,59] ],
        [ [2029,10,21,4,0,0],[2029,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'PYST',1,[2030,3,10,2,59,59],[2030,3,9,23,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-03:00:00',
                'stdoff' => '-04:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'PYT',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '15',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '1',
                         'abb'     => 'PYST',
                        },

               },
);

1;
