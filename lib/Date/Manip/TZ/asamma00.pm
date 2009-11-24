package Date::Manip::TZ::asamma00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:30 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asamma00 - Support for the Asia/Amman time zone

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
        [ [1,1,2,0,0,0],[1,1,2,2,23,44],'+02:23:44',[2,23,44],
          'LMT',0,[1930,12,31,21,36,15],[1930,12,31,23,59,59] ],
     ],
   1930 =>
     [
        [ [1930,12,31,21,36,16],[1930,12,31,23,36,16],'+02:00:00',[2,0,0],
          'EET',0,[1973,6,5,21,59,59],[1973,6,5,23,59,59] ],
     ],
   1973 =>
     [
        [ [1973,6,5,22,0,0],[1973,6,6,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1973,9,30,20,59,59],[1973,9,30,23,59,59] ],
        [ [1973,9,30,21,0,0],[1973,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1974,4,30,21,59,59],[1974,4,30,23,59,59] ],
     ],
   1974 =>
     [
        [ [1974,4,30,22,0,0],[1974,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1974,9,30,20,59,59],[1974,9,30,23,59,59] ],
        [ [1974,9,30,21,0,0],[1974,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,4,30,21,59,59],[1975,4,30,23,59,59] ],
     ],
   1975 =>
     [
        [ [1975,4,30,22,0,0],[1975,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,9,30,20,59,59],[1975,9,30,23,59,59] ],
        [ [1975,9,30,21,0,0],[1975,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,4,30,21,59,59],[1976,4,30,23,59,59] ],
     ],
   1976 =>
     [
        [ [1976,4,30,22,0,0],[1976,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,10,31,20,59,59],[1976,10,31,23,59,59] ],
        [ [1976,10,31,21,0,0],[1976,10,31,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,30,21,59,59],[1977,4,30,23,59,59] ],
     ],
   1977 =>
     [
        [ [1977,4,30,22,0,0],[1977,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,9,30,20,59,59],[1977,9,30,23,59,59] ],
        [ [1977,9,30,21,0,0],[1977,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,29,21,59,59],[1978,4,29,23,59,59] ],
     ],
   1978 =>
     [
        [ [1978,4,29,22,0,0],[1978,4,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,9,29,20,59,59],[1978,9,29,23,59,59] ],
        [ [1978,9,29,21,0,0],[1978,9,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1985,3,31,21,59,59],[1985,3,31,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,31,22,0,0],[1985,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,9,30,20,59,59],[1985,9,30,23,59,59] ],
        [ [1985,9,30,21,0,0],[1985,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,4,3,21,59,59],[1986,4,3,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,4,3,22,0,0],[1986,4,4,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,10,2,20,59,59],[1986,10,2,23,59,59] ],
        [ [1986,10,2,21,0,0],[1986,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,4,2,21,59,59],[1987,4,2,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,2,22,0,0],[1987,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,10,1,20,59,59],[1987,10,1,23,59,59] ],
        [ [1987,10,1,21,0,0],[1987,10,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,3,31,21,59,59],[1988,3,31,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,31,22,0,0],[1988,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,10,6,20,59,59],[1988,10,6,23,59,59] ],
        [ [1988,10,6,21,0,0],[1988,10,6,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,5,7,21,59,59],[1989,5,7,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,5,7,22,0,0],[1989,5,8,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,10,5,20,59,59],[1989,10,5,23,59,59] ],
        [ [1989,10,5,21,0,0],[1989,10,5,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,4,26,21,59,59],[1990,4,26,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,4,26,22,0,0],[1990,4,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,10,4,20,59,59],[1990,10,4,23,59,59] ],
        [ [1990,10,4,21,0,0],[1990,10,4,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,4,16,21,59,59],[1991,4,16,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,4,16,22,0,0],[1991,4,17,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,9,26,20,59,59],[1991,9,26,23,59,59] ],
        [ [1991,9,26,21,0,0],[1991,9,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,4,9,21,59,59],[1992,4,9,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,4,9,22,0,0],[1992,4,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,10,1,20,59,59],[1992,10,1,23,59,59] ],
        [ [1992,10,1,21,0,0],[1992,10,1,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,4,1,21,59,59],[1993,4,1,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,4,1,22,0,0],[1993,4,2,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,30,20,59,59],[1993,9,30,23,59,59] ],
        [ [1993,9,30,21,0,0],[1993,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,31,21,59,59],[1994,3,31,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,31,22,0,0],[1994,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,15,20,59,59],[1994,9,15,23,59,59] ],
        [ [1994,9,15,21,0,0],[1994,9,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,4,6,21,59,59],[1995,4,6,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,4,6,22,0,0],[1995,4,7,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,14,21,59,59],[1995,9,15,0,59,59] ],
        [ [1995,9,14,22,0,0],[1995,9,15,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,4,4,21,59,59],[1996,4,4,23,59,59] ],
     ],
   1996 =>
     [
        [ [1996,4,4,22,0,0],[1996,4,5,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,9,19,21,59,59],[1996,9,20,0,59,59] ],
        [ [1996,9,19,22,0,0],[1996,9,20,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,4,3,21,59,59],[1997,4,3,23,59,59] ],
     ],
   1997 =>
     [
        [ [1997,4,3,22,0,0],[1997,4,4,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,9,18,21,59,59],[1997,9,19,0,59,59] ],
        [ [1997,9,18,22,0,0],[1997,9,19,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,4,2,21,59,59],[1998,4,2,23,59,59] ],
     ],
   1998 =>
     [
        [ [1998,4,2,22,0,0],[1998,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,9,17,21,59,59],[1998,9,18,0,59,59] ],
        [ [1998,9,17,22,0,0],[1998,9,18,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,6,30,21,59,59],[1999,6,30,23,59,59] ],
     ],
   1999 =>
     [
        [ [1999,6,30,22,0,0],[1999,7,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,9,23,21,59,59],[1999,9,24,0,59,59] ],
        [ [1999,9,23,22,0,0],[1999,9,24,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,29,21,59,59],[2000,3,29,23,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,29,22,0,0],[2000,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,9,28,21,59,59],[2000,9,29,0,59,59] ],
        [ [2000,9,28,22,0,0],[2000,9,29,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,28,21,59,59],[2001,3,28,23,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,28,22,0,0],[2001,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,9,27,21,59,59],[2001,9,28,0,59,59] ],
        [ [2001,9,27,22,0,0],[2001,9,28,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,28,21,59,59],[2002,3,28,23,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,28,22,0,0],[2002,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,9,26,21,59,59],[2002,9,27,0,59,59] ],
        [ [2002,9,26,22,0,0],[2002,9,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,27,21,59,59],[2003,3,27,23,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,27,22,0,0],[2003,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,23,21,59,59],[2003,10,24,0,59,59] ],
        [ [2003,10,23,22,0,0],[2003,10,24,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,25,21,59,59],[2004,3,25,23,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,25,22,0,0],[2004,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,14,21,59,59],[2004,10,15,0,59,59] ],
        [ [2004,10,14,22,0,0],[2004,10,15,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,31,21,59,59],[2005,3,31,23,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,31,22,0,0],[2005,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,9,29,21,59,59],[2005,9,30,0,59,59] ],
        [ [2005,9,29,22,0,0],[2005,9,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,30,21,59,59],[2006,3,30,23,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,30,22,0,0],[2006,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,26,21,59,59],[2006,10,27,0,59,59] ],
        [ [2006,10,26,22,0,0],[2006,10,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,29,21,59,59],[2007,3,29,23,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,29,22,0,0],[2007,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,10,25,21,59,59],[2007,10,26,0,59,59] ],
        [ [2007,10,25,22,0,0],[2007,10,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,27,21,59,59],[2008,3,27,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,27,22,0,0],[2008,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,30,21,59,59],[2008,10,31,0,59,59] ],
        [ [2008,10,30,22,0,0],[2008,10,31,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,26,21,59,59],[2009,3,26,23,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,26,22,0,0],[2009,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,29,21,59,59],[2009,10,30,0,59,59] ],
        [ [2009,10,29,22,0,0],[2009,10,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,25,21,59,59],[2010,3,25,23,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,25,22,0,0],[2010,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,28,21,59,59],[2010,10,29,0,59,59] ],
        [ [2010,10,28,22,0,0],[2010,10,29,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,31,21,59,59],[2011,3,31,23,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,31,22,0,0],[2011,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,27,21,59,59],[2011,10,28,0,59,59] ],
        [ [2011,10,27,22,0,0],[2011,10,28,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,29,21,59,59],[2012,3,29,23,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,29,22,0,0],[2012,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,25,21,59,59],[2012,10,26,0,59,59] ],
        [ [2012,10,25,22,0,0],[2012,10,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,28,21,59,59],[2013,3,28,23,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,28,22,0,0],[2013,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,24,21,59,59],[2013,10,25,0,59,59] ],
        [ [2013,10,24,22,0,0],[2013,10,25,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,27,21,59,59],[2014,3,27,23,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,27,22,0,0],[2014,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,30,21,59,59],[2014,10,31,0,59,59] ],
        [ [2014,10,30,22,0,0],[2014,10,31,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,26,21,59,59],[2015,3,26,23,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,26,22,0,0],[2015,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,10,29,21,59,59],[2015,10,30,0,59,59] ],
        [ [2015,10,29,22,0,0],[2015,10,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,31,21,59,59],[2016,3,31,23,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,31,22,0,0],[2016,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,10,27,21,59,59],[2016,10,28,0,59,59] ],
        [ [2016,10,27,22,0,0],[2016,10,28,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,30,21,59,59],[2017,3,30,23,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,30,22,0,0],[2017,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,10,26,21,59,59],[2017,10,27,0,59,59] ],
        [ [2017,10,26,22,0,0],[2017,10,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,29,21,59,59],[2018,3,29,23,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,29,22,0,0],[2018,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,10,25,21,59,59],[2018,10,26,0,59,59] ],
        [ [2018,10,25,22,0,0],[2018,10,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,28,21,59,59],[2019,3,28,23,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,28,22,0,0],[2019,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,10,24,21,59,59],[2019,10,25,0,59,59] ],
        [ [2019,10,24,22,0,0],[2019,10,25,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,26,21,59,59],[2020,3,26,23,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,26,22,0,0],[2020,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,10,29,21,59,59],[2020,10,30,0,59,59] ],
        [ [2020,10,29,22,0,0],[2020,10,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,25,21,59,59],[2021,3,25,23,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,25,22,0,0],[2021,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,10,28,21,59,59],[2021,10,29,0,59,59] ],
        [ [2021,10,28,22,0,0],[2021,10,29,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,31,21,59,59],[2022,3,31,23,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,31,22,0,0],[2022,4,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,10,27,21,59,59],[2022,10,28,0,59,59] ],
        [ [2022,10,27,22,0,0],[2022,10,28,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,30,21,59,59],[2023,3,30,23,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,30,22,0,0],[2023,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,10,26,21,59,59],[2023,10,27,0,59,59] ],
        [ [2023,10,26,22,0,0],[2023,10,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,28,21,59,59],[2024,3,28,23,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,28,22,0,0],[2024,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,10,24,21,59,59],[2024,10,25,0,59,59] ],
        [ [2024,10,24,22,0,0],[2024,10,25,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,27,21,59,59],[2025,3,27,23,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,27,22,0,0],[2025,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,10,30,21,59,59],[2025,10,31,0,59,59] ],
        [ [2025,10,30,22,0,0],[2025,10,31,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,26,21,59,59],[2026,3,26,23,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,26,22,0,0],[2026,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,10,29,21,59,59],[2026,10,30,0,59,59] ],
        [ [2026,10,29,22,0,0],[2026,10,30,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,25,21,59,59],[2027,3,25,23,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,25,22,0,0],[2027,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,10,28,21,59,59],[2027,10,29,0,59,59] ],
        [ [2027,10,28,22,0,0],[2027,10,29,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,30,21,59,59],[2028,3,30,23,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,30,22,0,0],[2028,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,10,26,21,59,59],[2028,10,27,0,59,59] ],
        [ [2028,10,26,22,0,0],[2028,10,27,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,29,21,59,59],[2029,3,29,23,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,29,22,0,0],[2029,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,10,25,21,59,59],[2029,10,26,0,59,59] ],
        [ [2029,10,25,22,0,0],[2029,10,26,0,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,28,21,59,59],[2030,3,28,23,59,59] ],
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
                         'dow'     => '4',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '24:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '5',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },

               },
);

1;
