package Date::Manip::TZ::paeast00;
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

Date::Manip::TZ::paeast00 - Support for the Pacific/Easter time zone

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
        [ [1,1,2,0,0,0],[1,1,1,16,42,16],'-07:17:44',[-7,-17,-44],
          'LMT',0,[1890,1,1,7,17,43],[1889,12,31,23,59,59] ],
     ],
   1890 =>
     [
        [ [1890,1,1,7,17,44],[1890,1,1,0,0,16],'-07:17:28',[-7,-17,-28],
          'EMT',0,[1932,9,1,7,17,27],[1932,8,31,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,9,1,7,17,28],[1932,9,1,1,17,28],'-06:00:00',[-6,0,0],
          'EASST',1,[1942,6,1,3,59,59],[1942,5,31,21,59,59] ],
     ],
   1942 =>
     [
        [ [1942,6,1,4,0,0],[1942,5,31,21,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1942,8,1,4,59,59],[1942,7,31,21,59,59] ],
        [ [1942,8,1,5,0,0],[1942,7,31,23,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1946,9,1,2,59,59],[1946,8,31,20,59,59] ],
     ],
   1946 =>
     [
        [ [1946,9,1,3,0,0],[1946,8,31,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1968,11,3,3,59,59],[1968,11,2,20,59,59] ],
     ],
   1968 =>
     [
        [ [1968,11,3,4,0,0],[1968,11,2,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1969,3,30,2,59,59],[1969,3,29,20,59,59] ],
     ],
   1969 =>
     [
        [ [1969,3,30,3,0,0],[1969,3,29,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1969,11,23,3,59,59],[1969,11,22,20,59,59] ],
        [ [1969,11,23,4,0,0],[1969,11,22,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1970,3,29,2,59,59],[1970,3,28,20,59,59] ],
     ],
   1970 =>
     [
        [ [1970,3,29,3,0,0],[1970,3,28,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1970,10,11,3,59,59],[1970,10,10,20,59,59] ],
        [ [1970,10,11,4,0,0],[1970,10,10,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1971,3,14,2,59,59],[1971,3,13,20,59,59] ],
     ],
   1971 =>
     [
        [ [1971,3,14,3,0,0],[1971,3,13,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1971,10,10,3,59,59],[1971,10,9,20,59,59] ],
        [ [1971,10,10,4,0,0],[1971,10,9,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1972,3,12,2,59,59],[1972,3,11,20,59,59] ],
     ],
   1972 =>
     [
        [ [1972,3,12,3,0,0],[1972,3,11,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1972,10,15,3,59,59],[1972,10,14,20,59,59] ],
        [ [1972,10,15,4,0,0],[1972,10,14,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1973,3,11,2,59,59],[1973,3,10,20,59,59] ],
     ],
   1973 =>
     [
        [ [1973,3,11,3,0,0],[1973,3,10,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1973,9,30,3,59,59],[1973,9,29,20,59,59] ],
        [ [1973,9,30,4,0,0],[1973,9,29,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1974,3,10,2,59,59],[1974,3,9,20,59,59] ],
     ],
   1974 =>
     [
        [ [1974,3,10,3,0,0],[1974,3,9,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1974,10,13,3,59,59],[1974,10,12,20,59,59] ],
        [ [1974,10,13,4,0,0],[1974,10,12,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1975,3,9,2,59,59],[1975,3,8,20,59,59] ],
     ],
   1975 =>
     [
        [ [1975,3,9,3,0,0],[1975,3,8,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1975,10,12,3,59,59],[1975,10,11,20,59,59] ],
        [ [1975,10,12,4,0,0],[1975,10,11,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1976,3,14,2,59,59],[1976,3,13,20,59,59] ],
     ],
   1976 =>
     [
        [ [1976,3,14,3,0,0],[1976,3,13,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1976,10,10,3,59,59],[1976,10,9,20,59,59] ],
        [ [1976,10,10,4,0,0],[1976,10,9,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1977,3,13,2,59,59],[1977,3,12,20,59,59] ],
     ],
   1977 =>
     [
        [ [1977,3,13,3,0,0],[1977,3,12,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1977,10,9,3,59,59],[1977,10,8,20,59,59] ],
        [ [1977,10,9,4,0,0],[1977,10,8,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1978,3,12,2,59,59],[1978,3,11,20,59,59] ],
     ],
   1978 =>
     [
        [ [1978,3,12,3,0,0],[1978,3,11,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1978,10,15,3,59,59],[1978,10,14,20,59,59] ],
        [ [1978,10,15,4,0,0],[1978,10,14,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1979,3,11,2,59,59],[1979,3,10,20,59,59] ],
     ],
   1979 =>
     [
        [ [1979,3,11,3,0,0],[1979,3,10,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1979,10,14,3,59,59],[1979,10,13,20,59,59] ],
        [ [1979,10,14,4,0,0],[1979,10,13,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1980,3,9,2,59,59],[1980,3,8,20,59,59] ],
     ],
   1980 =>
     [
        [ [1980,3,9,3,0,0],[1980,3,8,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1980,10,12,3,59,59],[1980,10,11,20,59,59] ],
        [ [1980,10,12,4,0,0],[1980,10,11,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1981,3,15,2,59,59],[1981,3,14,20,59,59] ],
     ],
   1981 =>
     [
        [ [1981,3,15,3,0,0],[1981,3,14,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1981,10,11,3,59,59],[1981,10,10,20,59,59] ],
        [ [1981,10,11,4,0,0],[1981,10,10,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1982,3,14,2,59,59],[1982,3,13,20,59,59] ],
     ],
   1982 =>
     [
        [ [1982,3,14,3,0,0],[1982,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1982,10,10,3,59,59],[1982,10,9,21,59,59] ],
        [ [1982,10,10,4,0,0],[1982,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1983,3,13,2,59,59],[1983,3,12,21,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,13,3,0,0],[1983,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1983,10,9,3,59,59],[1983,10,8,21,59,59] ],
        [ [1983,10,9,4,0,0],[1983,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1984,3,11,2,59,59],[1984,3,10,21,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,11,3,0,0],[1984,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1984,10,14,3,59,59],[1984,10,13,21,59,59] ],
        [ [1984,10,14,4,0,0],[1984,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1985,3,10,2,59,59],[1985,3,9,21,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,10,3,0,0],[1985,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1985,10,13,3,59,59],[1985,10,12,21,59,59] ],
        [ [1985,10,13,4,0,0],[1985,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1986,3,9,2,59,59],[1986,3,8,21,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,9,3,0,0],[1986,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1986,10,12,3,59,59],[1986,10,11,21,59,59] ],
        [ [1986,10,12,4,0,0],[1986,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1987,4,12,2,59,59],[1987,4,11,21,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,12,3,0,0],[1987,4,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1987,10,11,3,59,59],[1987,10,10,21,59,59] ],
        [ [1987,10,11,4,0,0],[1987,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1988,3,13,2,59,59],[1988,3,12,21,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,13,3,0,0],[1988,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1988,10,2,3,59,59],[1988,10,1,21,59,59] ],
        [ [1988,10,2,4,0,0],[1988,10,1,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1989,3,12,2,59,59],[1989,3,11,21,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,12,3,0,0],[1989,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1989,10,15,3,59,59],[1989,10,14,21,59,59] ],
        [ [1989,10,15,4,0,0],[1989,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1990,3,18,2,59,59],[1990,3,17,21,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,18,3,0,0],[1990,3,17,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1990,9,16,3,59,59],[1990,9,15,21,59,59] ],
        [ [1990,9,16,4,0,0],[1990,9,15,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1991,3,10,2,59,59],[1991,3,9,21,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,10,3,0,0],[1991,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1991,10,13,3,59,59],[1991,10,12,21,59,59] ],
        [ [1991,10,13,4,0,0],[1991,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1992,3,15,2,59,59],[1992,3,14,21,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,15,3,0,0],[1992,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1992,10,11,3,59,59],[1992,10,10,21,59,59] ],
        [ [1992,10,11,4,0,0],[1992,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1993,3,14,2,59,59],[1993,3,13,21,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,14,3,0,0],[1993,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1993,10,10,3,59,59],[1993,10,9,21,59,59] ],
        [ [1993,10,10,4,0,0],[1993,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1994,3,13,2,59,59],[1994,3,12,21,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,13,3,0,0],[1994,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1994,10,9,3,59,59],[1994,10,8,21,59,59] ],
        [ [1994,10,9,4,0,0],[1994,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1995,3,12,2,59,59],[1995,3,11,21,59,59] ],
     ],
   1995 =>
     [
        [ [1995,3,12,3,0,0],[1995,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1995,10,15,3,59,59],[1995,10,14,21,59,59] ],
        [ [1995,10,15,4,0,0],[1995,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1996,3,10,2,59,59],[1996,3,9,21,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,10,3,0,0],[1996,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1996,10,13,3,59,59],[1996,10,12,21,59,59] ],
        [ [1996,10,13,4,0,0],[1996,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1997,3,30,2,59,59],[1997,3,29,21,59,59] ],
     ],
   1997 =>
     [
        [ [1997,3,30,3,0,0],[1997,3,29,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1997,10,12,3,59,59],[1997,10,11,21,59,59] ],
        [ [1997,10,12,4,0,0],[1997,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1998,3,15,2,59,59],[1998,3,14,21,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,15,3,0,0],[1998,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1998,9,27,3,59,59],[1998,9,26,21,59,59] ],
        [ [1998,9,27,4,0,0],[1998,9,26,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1999,4,4,2,59,59],[1999,4,3,21,59,59] ],
     ],
   1999 =>
     [
        [ [1999,4,4,3,0,0],[1999,4,3,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1999,10,10,3,59,59],[1999,10,9,21,59,59] ],
        [ [1999,10,10,4,0,0],[1999,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2000,3,12,2,59,59],[2000,3,11,21,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,12,3,0,0],[2000,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2000,10,15,3,59,59],[2000,10,14,21,59,59] ],
        [ [2000,10,15,4,0,0],[2000,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2001,3,11,2,59,59],[2001,3,10,21,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,11,3,0,0],[2001,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2001,10,14,3,59,59],[2001,10,13,21,59,59] ],
        [ [2001,10,14,4,0,0],[2001,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2002,3,10,2,59,59],[2002,3,9,21,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,10,3,0,0],[2002,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2002,10,13,3,59,59],[2002,10,12,21,59,59] ],
        [ [2002,10,13,4,0,0],[2002,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2003,3,9,2,59,59],[2003,3,8,21,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,9,3,0,0],[2003,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2003,10,12,3,59,59],[2003,10,11,21,59,59] ],
        [ [2003,10,12,4,0,0],[2003,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2004,3,14,2,59,59],[2004,3,13,21,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,14,3,0,0],[2004,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2004,10,10,3,59,59],[2004,10,9,21,59,59] ],
        [ [2004,10,10,4,0,0],[2004,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2005,3,13,2,59,59],[2005,3,12,21,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,13,3,0,0],[2005,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2005,10,9,3,59,59],[2005,10,8,21,59,59] ],
        [ [2005,10,9,4,0,0],[2005,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2006,3,12,2,59,59],[2006,3,11,21,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,12,3,0,0],[2006,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2006,10,15,3,59,59],[2006,10,14,21,59,59] ],
        [ [2006,10,15,4,0,0],[2006,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2007,3,11,2,59,59],[2007,3,10,21,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,11,3,0,0],[2007,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2007,10,14,3,59,59],[2007,10,13,21,59,59] ],
        [ [2007,10,14,4,0,0],[2007,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2008,3,30,2,59,59],[2008,3,29,21,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,30,3,0,0],[2008,3,29,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2008,10,12,3,59,59],[2008,10,11,21,59,59] ],
        [ [2008,10,12,4,0,0],[2008,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2009,3,15,2,59,59],[2009,3,14,21,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,15,3,0,0],[2009,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2009,10,11,3,59,59],[2009,10,10,21,59,59] ],
        [ [2009,10,11,4,0,0],[2009,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2010,3,14,2,59,59],[2010,3,13,21,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,14,3,0,0],[2010,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2010,10,10,3,59,59],[2010,10,9,21,59,59] ],
        [ [2010,10,10,4,0,0],[2010,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2011,3,13,2,59,59],[2011,3,12,21,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,13,3,0,0],[2011,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2011,10,9,3,59,59],[2011,10,8,21,59,59] ],
        [ [2011,10,9,4,0,0],[2011,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2012,3,11,2,59,59],[2012,3,10,21,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,11,3,0,0],[2012,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2012,10,14,3,59,59],[2012,10,13,21,59,59] ],
        [ [2012,10,14,4,0,0],[2012,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2013,3,10,2,59,59],[2013,3,9,21,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,10,3,0,0],[2013,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2013,10,13,3,59,59],[2013,10,12,21,59,59] ],
        [ [2013,10,13,4,0,0],[2013,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2014,3,9,2,59,59],[2014,3,8,21,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,9,3,0,0],[2014,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2014,10,12,3,59,59],[2014,10,11,21,59,59] ],
        [ [2014,10,12,4,0,0],[2014,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2015,3,15,2,59,59],[2015,3,14,21,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,15,3,0,0],[2015,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2015,10,11,3,59,59],[2015,10,10,21,59,59] ],
        [ [2015,10,11,4,0,0],[2015,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2016,3,13,2,59,59],[2016,3,12,21,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,13,3,0,0],[2016,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2016,10,9,3,59,59],[2016,10,8,21,59,59] ],
        [ [2016,10,9,4,0,0],[2016,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2017,3,12,2,59,59],[2017,3,11,21,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,12,3,0,0],[2017,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2017,10,15,3,59,59],[2017,10,14,21,59,59] ],
        [ [2017,10,15,4,0,0],[2017,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2018,3,11,2,59,59],[2018,3,10,21,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,11,3,0,0],[2018,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2018,10,14,3,59,59],[2018,10,13,21,59,59] ],
        [ [2018,10,14,4,0,0],[2018,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2019,3,10,2,59,59],[2019,3,9,21,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,10,3,0,0],[2019,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2019,10,13,3,59,59],[2019,10,12,21,59,59] ],
        [ [2019,10,13,4,0,0],[2019,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2020,3,15,2,59,59],[2020,3,14,21,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,15,3,0,0],[2020,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2020,10,11,3,59,59],[2020,10,10,21,59,59] ],
        [ [2020,10,11,4,0,0],[2020,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2021,3,14,2,59,59],[2021,3,13,21,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,14,3,0,0],[2021,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2021,10,10,3,59,59],[2021,10,9,21,59,59] ],
        [ [2021,10,10,4,0,0],[2021,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2022,3,13,2,59,59],[2022,3,12,21,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,13,3,0,0],[2022,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2022,10,9,3,59,59],[2022,10,8,21,59,59] ],
        [ [2022,10,9,4,0,0],[2022,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2023,3,12,2,59,59],[2023,3,11,21,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,12,3,0,0],[2023,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2023,10,15,3,59,59],[2023,10,14,21,59,59] ],
        [ [2023,10,15,4,0,0],[2023,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2024,3,10,2,59,59],[2024,3,9,21,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,10,3,0,0],[2024,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2024,10,13,3,59,59],[2024,10,12,21,59,59] ],
        [ [2024,10,13,4,0,0],[2024,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2025,3,9,2,59,59],[2025,3,8,21,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,9,3,0,0],[2025,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2025,10,12,3,59,59],[2025,10,11,21,59,59] ],
        [ [2025,10,12,4,0,0],[2025,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2026,3,15,2,59,59],[2026,3,14,21,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,15,3,0,0],[2026,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2026,10,11,3,59,59],[2026,10,10,21,59,59] ],
        [ [2026,10,11,4,0,0],[2026,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2027,3,14,2,59,59],[2027,3,13,21,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,14,3,0,0],[2027,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2027,10,10,3,59,59],[2027,10,9,21,59,59] ],
        [ [2027,10,10,4,0,0],[2027,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2028,3,12,2,59,59],[2028,3,11,21,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,12,3,0,0],[2028,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2028,10,15,3,59,59],[2028,10,14,21,59,59] ],
        [ [2028,10,15,4,0,0],[2028,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2029,3,11,2,59,59],[2029,3,10,21,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,11,3,0,0],[2029,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2029,10,14,3,59,59],[2029,10,13,21,59,59] ],
        [ [2029,10,14,4,0,0],[2029,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2030,3,10,2,59,59],[2030,3,9,21,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-05:00:00',
                'stdoff' => '-06:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '9',
                         'type'    => 'u',
                         'time'    => '03:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EAST',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '9',
                         'type'    => 'u',
                         'time'    => '04:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EASST',
                        },

               },
);

1;