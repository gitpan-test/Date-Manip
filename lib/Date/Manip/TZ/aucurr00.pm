package Date::Manip::TZ::aucurr00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:24 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::aucurr00 - Support for the Australia/Currie time zone

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
        [ [1,1,2,0,0,0],[1,1,2,9,35,28],'+09:35:28',[9,35,28],
          'LMT',0,[1895,8,31,14,24,31],[1895,8,31,23,59,59] ],
     ],
   1895 =>
     [
        [ [1895,8,31,14,24,32],[1895,9,1,0,24,32],'+10:00:00',[10,0,0],
          'EST',0,[1916,9,30,15,59,59],[1916,10,1,1,59,59] ],
     ],
   1916 =>
     [
        [ [1916,9,30,16,0,0],[1916,10,1,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1917,3,24,14,59,59],[1917,3,25,1,59,59] ],
     ],
   1917 =>
     [
        [ [1917,3,24,15,0,0],[1917,3,25,1,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1941,12,31,15,59,59],[1942,1,1,1,59,59] ],
     ],
   1941 =>
     [
        [ [1941,12,31,16,0,0],[1942,1,1,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1942,3,28,14,59,59],[1942,3,29,1,59,59] ],
     ],
   1942 =>
     [
        [ [1942,3,28,15,0,0],[1942,3,29,1,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1942,9,26,15,59,59],[1942,9,27,1,59,59] ],
        [ [1942,9,26,16,0,0],[1942,9,27,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1943,3,27,14,59,59],[1943,3,28,1,59,59] ],
     ],
   1943 =>
     [
        [ [1943,3,27,15,0,0],[1943,3,28,1,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1943,10,2,15,59,59],[1943,10,3,1,59,59] ],
        [ [1943,10,2,16,0,0],[1943,10,3,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1944,3,25,14,59,59],[1944,3,26,1,59,59] ],
     ],
   1944 =>
     [
        [ [1944,3,25,15,0,0],[1944,3,26,1,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1971,10,30,15,59,59],[1971,10,31,1,59,59] ],
     ],
   1971 =>
     [
        [ [1971,10,30,16,0,0],[1971,10,31,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1972,2,26,15,59,59],[1972,2,27,2,59,59] ],
     ],
   1972 =>
     [
        [ [1972,2,26,16,0,0],[1972,2,27,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1972,10,28,15,59,59],[1972,10,29,1,59,59] ],
        [ [1972,10,28,16,0,0],[1972,10,29,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1973,3,3,15,59,59],[1973,3,4,2,59,59] ],
     ],
   1973 =>
     [
        [ [1973,3,3,16,0,0],[1973,3,4,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1973,10,27,15,59,59],[1973,10,28,1,59,59] ],
        [ [1973,10,27,16,0,0],[1973,10,28,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1974,3,2,15,59,59],[1974,3,3,2,59,59] ],
     ],
   1974 =>
     [
        [ [1974,3,2,16,0,0],[1974,3,3,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1974,10,26,15,59,59],[1974,10,27,1,59,59] ],
        [ [1974,10,26,16,0,0],[1974,10,27,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1975,3,1,15,59,59],[1975,3,2,2,59,59] ],
     ],
   1975 =>
     [
        [ [1975,3,1,16,0,0],[1975,3,2,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1975,10,25,15,59,59],[1975,10,26,1,59,59] ],
        [ [1975,10,25,16,0,0],[1975,10,26,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1976,3,6,15,59,59],[1976,3,7,2,59,59] ],
     ],
   1976 =>
     [
        [ [1976,3,6,16,0,0],[1976,3,7,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1976,10,30,15,59,59],[1976,10,31,1,59,59] ],
        [ [1976,10,30,16,0,0],[1976,10,31,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1977,3,5,15,59,59],[1977,3,6,2,59,59] ],
     ],
   1977 =>
     [
        [ [1977,3,5,16,0,0],[1977,3,6,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1977,10,29,15,59,59],[1977,10,30,1,59,59] ],
        [ [1977,10,29,16,0,0],[1977,10,30,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1978,3,4,15,59,59],[1978,3,5,2,59,59] ],
     ],
   1978 =>
     [
        [ [1978,3,4,16,0,0],[1978,3,5,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1978,10,28,15,59,59],[1978,10,29,1,59,59] ],
        [ [1978,10,28,16,0,0],[1978,10,29,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1979,3,3,15,59,59],[1979,3,4,2,59,59] ],
     ],
   1979 =>
     [
        [ [1979,3,3,16,0,0],[1979,3,4,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1979,10,27,15,59,59],[1979,10,28,1,59,59] ],
        [ [1979,10,27,16,0,0],[1979,10,28,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1980,3,1,15,59,59],[1980,3,2,2,59,59] ],
     ],
   1980 =>
     [
        [ [1980,3,1,16,0,0],[1980,3,2,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1980,10,25,15,59,59],[1980,10,26,1,59,59] ],
        [ [1980,10,25,16,0,0],[1980,10,26,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1981,2,28,15,59,59],[1981,3,1,2,59,59] ],
     ],
   1981 =>
     [
        [ [1981,2,28,16,0,0],[1981,3,1,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1981,10,24,15,59,59],[1981,10,25,1,59,59] ],
        [ [1981,10,24,16,0,0],[1981,10,25,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1982,3,27,15,59,59],[1982,3,28,2,59,59] ],
     ],
   1982 =>
     [
        [ [1982,3,27,16,0,0],[1982,3,28,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1982,10,30,15,59,59],[1982,10,31,1,59,59] ],
        [ [1982,10,30,16,0,0],[1982,10,31,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1983,3,26,15,59,59],[1983,3,27,2,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,26,16,0,0],[1983,3,27,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1983,10,29,15,59,59],[1983,10,30,1,59,59] ],
        [ [1983,10,29,16,0,0],[1983,10,30,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1984,3,3,15,59,59],[1984,3,4,2,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,3,16,0,0],[1984,3,4,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1984,10,27,15,59,59],[1984,10,28,1,59,59] ],
        [ [1984,10,27,16,0,0],[1984,10,28,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1985,3,2,15,59,59],[1985,3,3,2,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,2,16,0,0],[1985,3,3,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1985,10,26,15,59,59],[1985,10,27,1,59,59] ],
        [ [1985,10,26,16,0,0],[1985,10,27,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1986,3,1,15,59,59],[1986,3,2,2,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,1,16,0,0],[1986,3,2,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1986,10,18,15,59,59],[1986,10,19,1,59,59] ],
        [ [1986,10,18,16,0,0],[1986,10,19,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1987,3,14,15,59,59],[1987,3,15,2,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,14,16,0,0],[1987,3,15,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1987,10,24,15,59,59],[1987,10,25,1,59,59] ],
        [ [1987,10,24,16,0,0],[1987,10,25,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1988,3,19,15,59,59],[1988,3,20,2,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,19,16,0,0],[1988,3,20,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1988,10,29,15,59,59],[1988,10,30,1,59,59] ],
        [ [1988,10,29,16,0,0],[1988,10,30,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1989,3,18,15,59,59],[1989,3,19,2,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,18,16,0,0],[1989,3,19,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1989,10,28,15,59,59],[1989,10,29,1,59,59] ],
        [ [1989,10,28,16,0,0],[1989,10,29,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1990,3,17,15,59,59],[1990,3,18,2,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,17,16,0,0],[1990,3,18,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1990,10,27,15,59,59],[1990,10,28,1,59,59] ],
        [ [1990,10,27,16,0,0],[1990,10,28,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1991,3,30,15,59,59],[1991,3,31,2,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,30,16,0,0],[1991,3,31,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1991,10,5,15,59,59],[1991,10,6,1,59,59] ],
        [ [1991,10,5,16,0,0],[1991,10,6,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1992,3,28,15,59,59],[1992,3,29,2,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,28,16,0,0],[1992,3,29,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1992,10,3,15,59,59],[1992,10,4,1,59,59] ],
        [ [1992,10,3,16,0,0],[1992,10,4,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1993,3,27,15,59,59],[1993,3,28,2,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,27,16,0,0],[1993,3,28,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1993,10,2,15,59,59],[1993,10,3,1,59,59] ],
        [ [1993,10,2,16,0,0],[1993,10,3,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1994,3,26,15,59,59],[1994,3,27,2,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,26,16,0,0],[1994,3,27,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1994,10,1,15,59,59],[1994,10,2,1,59,59] ],
        [ [1994,10,1,16,0,0],[1994,10,2,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1995,3,25,15,59,59],[1995,3,26,2,59,59] ],
     ],
   1995 =>
     [
        [ [1995,3,25,16,0,0],[1995,3,26,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1995,9,30,15,59,59],[1995,10,1,1,59,59] ],
        [ [1995,9,30,16,0,0],[1995,10,1,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1996,3,30,15,59,59],[1996,3,31,2,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,30,16,0,0],[1996,3,31,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1996,10,5,15,59,59],[1996,10,6,1,59,59] ],
        [ [1996,10,5,16,0,0],[1996,10,6,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1997,3,29,15,59,59],[1997,3,30,2,59,59] ],
     ],
   1997 =>
     [
        [ [1997,3,29,16,0,0],[1997,3,30,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1997,10,4,15,59,59],[1997,10,5,1,59,59] ],
        [ [1997,10,4,16,0,0],[1997,10,5,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1998,3,28,15,59,59],[1998,3,29,2,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,28,16,0,0],[1998,3,29,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1998,10,3,15,59,59],[1998,10,4,1,59,59] ],
        [ [1998,10,3,16,0,0],[1998,10,4,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[1999,3,27,15,59,59],[1999,3,28,2,59,59] ],
     ],
   1999 =>
     [
        [ [1999,3,27,16,0,0],[1999,3,28,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[1999,10,2,15,59,59],[1999,10,3,1,59,59] ],
        [ [1999,10,2,16,0,0],[1999,10,3,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2000,3,25,15,59,59],[2000,3,26,2,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,25,16,0,0],[2000,3,26,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2000,8,26,15,59,59],[2000,8,27,1,59,59] ],
        [ [2000,8,26,16,0,0],[2000,8,27,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2001,3,24,15,59,59],[2001,3,25,2,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,24,16,0,0],[2001,3,25,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2001,10,6,15,59,59],[2001,10,7,1,59,59] ],
        [ [2001,10,6,16,0,0],[2001,10,7,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2002,3,30,15,59,59],[2002,3,31,2,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,30,16,0,0],[2002,3,31,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2002,10,5,15,59,59],[2002,10,6,1,59,59] ],
        [ [2002,10,5,16,0,0],[2002,10,6,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2003,3,29,15,59,59],[2003,3,30,2,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,29,16,0,0],[2003,3,30,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2003,10,4,15,59,59],[2003,10,5,1,59,59] ],
        [ [2003,10,4,16,0,0],[2003,10,5,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2004,3,27,15,59,59],[2004,3,28,2,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,27,16,0,0],[2004,3,28,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2004,10,2,15,59,59],[2004,10,3,1,59,59] ],
        [ [2004,10,2,16,0,0],[2004,10,3,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2005,3,26,15,59,59],[2005,3,27,2,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,26,16,0,0],[2005,3,27,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2005,10,1,15,59,59],[2005,10,2,1,59,59] ],
        [ [2005,10,1,16,0,0],[2005,10,2,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2006,4,1,15,59,59],[2006,4,2,2,59,59] ],
     ],
   2006 =>
     [
        [ [2006,4,1,16,0,0],[2006,4,2,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2006,9,30,15,59,59],[2006,10,1,1,59,59] ],
        [ [2006,9,30,16,0,0],[2006,10,1,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2007,3,24,15,59,59],[2007,3,25,2,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,24,16,0,0],[2007,3,25,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2007,10,6,15,59,59],[2007,10,7,1,59,59] ],
        [ [2007,10,6,16,0,0],[2007,10,7,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2008,4,5,15,59,59],[2008,4,6,2,59,59] ],
     ],
   2008 =>
     [
        [ [2008,4,5,16,0,0],[2008,4,6,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2008,10,4,15,59,59],[2008,10,5,1,59,59] ],
        [ [2008,10,4,16,0,0],[2008,10,5,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2009,4,4,15,59,59],[2009,4,5,2,59,59] ],
     ],
   2009 =>
     [
        [ [2009,4,4,16,0,0],[2009,4,5,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2009,10,3,15,59,59],[2009,10,4,1,59,59] ],
        [ [2009,10,3,16,0,0],[2009,10,4,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2010,4,3,15,59,59],[2010,4,4,2,59,59] ],
     ],
   2010 =>
     [
        [ [2010,4,3,16,0,0],[2010,4,4,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2010,10,2,15,59,59],[2010,10,3,1,59,59] ],
        [ [2010,10,2,16,0,0],[2010,10,3,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2011,4,2,15,59,59],[2011,4,3,2,59,59] ],
     ],
   2011 =>
     [
        [ [2011,4,2,16,0,0],[2011,4,3,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2011,10,1,15,59,59],[2011,10,2,1,59,59] ],
        [ [2011,10,1,16,0,0],[2011,10,2,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2012,3,31,15,59,59],[2012,4,1,2,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,31,16,0,0],[2012,4,1,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2012,10,6,15,59,59],[2012,10,7,1,59,59] ],
        [ [2012,10,6,16,0,0],[2012,10,7,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2013,4,6,15,59,59],[2013,4,7,2,59,59] ],
     ],
   2013 =>
     [
        [ [2013,4,6,16,0,0],[2013,4,7,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2013,10,5,15,59,59],[2013,10,6,1,59,59] ],
        [ [2013,10,5,16,0,0],[2013,10,6,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2014,4,5,15,59,59],[2014,4,6,2,59,59] ],
     ],
   2014 =>
     [
        [ [2014,4,5,16,0,0],[2014,4,6,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2014,10,4,15,59,59],[2014,10,5,1,59,59] ],
        [ [2014,10,4,16,0,0],[2014,10,5,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2015,4,4,15,59,59],[2015,4,5,2,59,59] ],
     ],
   2015 =>
     [
        [ [2015,4,4,16,0,0],[2015,4,5,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2015,10,3,15,59,59],[2015,10,4,1,59,59] ],
        [ [2015,10,3,16,0,0],[2015,10,4,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2016,4,2,15,59,59],[2016,4,3,2,59,59] ],
     ],
   2016 =>
     [
        [ [2016,4,2,16,0,0],[2016,4,3,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2016,10,1,15,59,59],[2016,10,2,1,59,59] ],
        [ [2016,10,1,16,0,0],[2016,10,2,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2017,4,1,15,59,59],[2017,4,2,2,59,59] ],
     ],
   2017 =>
     [
        [ [2017,4,1,16,0,0],[2017,4,2,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2017,9,30,15,59,59],[2017,10,1,1,59,59] ],
        [ [2017,9,30,16,0,0],[2017,10,1,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2018,3,31,15,59,59],[2018,4,1,2,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,31,16,0,0],[2018,4,1,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2018,10,6,15,59,59],[2018,10,7,1,59,59] ],
        [ [2018,10,6,16,0,0],[2018,10,7,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2019,4,6,15,59,59],[2019,4,7,2,59,59] ],
     ],
   2019 =>
     [
        [ [2019,4,6,16,0,0],[2019,4,7,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2019,10,5,15,59,59],[2019,10,6,1,59,59] ],
        [ [2019,10,5,16,0,0],[2019,10,6,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2020,4,4,15,59,59],[2020,4,5,2,59,59] ],
     ],
   2020 =>
     [
        [ [2020,4,4,16,0,0],[2020,4,5,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2020,10,3,15,59,59],[2020,10,4,1,59,59] ],
        [ [2020,10,3,16,0,0],[2020,10,4,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2021,4,3,15,59,59],[2021,4,4,2,59,59] ],
     ],
   2021 =>
     [
        [ [2021,4,3,16,0,0],[2021,4,4,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2021,10,2,15,59,59],[2021,10,3,1,59,59] ],
        [ [2021,10,2,16,0,0],[2021,10,3,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2022,4,2,15,59,59],[2022,4,3,2,59,59] ],
     ],
   2022 =>
     [
        [ [2022,4,2,16,0,0],[2022,4,3,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2022,10,1,15,59,59],[2022,10,2,1,59,59] ],
        [ [2022,10,1,16,0,0],[2022,10,2,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2023,4,1,15,59,59],[2023,4,2,2,59,59] ],
     ],
   2023 =>
     [
        [ [2023,4,1,16,0,0],[2023,4,2,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2023,9,30,15,59,59],[2023,10,1,1,59,59] ],
        [ [2023,9,30,16,0,0],[2023,10,1,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2024,4,6,15,59,59],[2024,4,7,2,59,59] ],
     ],
   2024 =>
     [
        [ [2024,4,6,16,0,0],[2024,4,7,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2024,10,5,15,59,59],[2024,10,6,1,59,59] ],
        [ [2024,10,5,16,0,0],[2024,10,6,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2025,4,5,15,59,59],[2025,4,6,2,59,59] ],
     ],
   2025 =>
     [
        [ [2025,4,5,16,0,0],[2025,4,6,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2025,10,4,15,59,59],[2025,10,5,1,59,59] ],
        [ [2025,10,4,16,0,0],[2025,10,5,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2026,4,4,15,59,59],[2026,4,5,2,59,59] ],
     ],
   2026 =>
     [
        [ [2026,4,4,16,0,0],[2026,4,5,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2026,10,3,15,59,59],[2026,10,4,1,59,59] ],
        [ [2026,10,3,16,0,0],[2026,10,4,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2027,4,3,15,59,59],[2027,4,4,2,59,59] ],
     ],
   2027 =>
     [
        [ [2027,4,3,16,0,0],[2027,4,4,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2027,10,2,15,59,59],[2027,10,3,1,59,59] ],
        [ [2027,10,2,16,0,0],[2027,10,3,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2028,4,1,15,59,59],[2028,4,2,2,59,59] ],
     ],
   2028 =>
     [
        [ [2028,4,1,16,0,0],[2028,4,2,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2028,9,30,15,59,59],[2028,10,1,1,59,59] ],
        [ [2028,9,30,16,0,0],[2028,10,1,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2029,3,31,15,59,59],[2029,4,1,2,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,31,16,0,0],[2029,4,1,2,0,0],'+10:00:00',[10,0,0],
          'EST',0,[2029,10,6,15,59,59],[2029,10,7,1,59,59] ],
        [ [2029,10,6,16,0,0],[2029,10,7,3,0,0],'+11:00:00',[11,0,0],
          'EST',1,[2030,4,6,15,59,59],[2030,4,7,2,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+11:00:00',
                'stdoff' => '+10:00:00',

               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EST',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 's',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EST',
                        },

               },
);

1;
