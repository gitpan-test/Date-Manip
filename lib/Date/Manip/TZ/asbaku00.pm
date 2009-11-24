package Date::Manip::TZ::asbaku00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:44 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asbaku00 - Support for the Asia/Baku time zone

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
        [ [1,1,2,0,0,0],[1,1,2,3,19,24],'+03:19:24',[3,19,24],
          'LMT',0,[1924,5,1,20,40,35],[1924,5,1,23,59,59] ],
     ],
   1924 =>
     [
        [ [1924,5,1,20,40,36],[1924,5,1,23,40,36],'+03:00:00',[3,0,0],
          'BAKT',0,[1957,2,28,20,59,59],[1957,2,28,23,59,59] ],
     ],
   1957 =>
     [
        [ [1957,2,28,21,0,0],[1957,3,1,1,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1981,3,31,19,59,59],[1981,3,31,23,59,59] ],
     ],
   1981 =>
     [
        [ [1981,3,31,20,0,0],[1981,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1981,9,30,18,59,59],[1981,9,30,23,59,59] ],
        [ [1981,9,30,19,0,0],[1981,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1982,3,31,19,59,59],[1982,3,31,23,59,59] ],
     ],
   1982 =>
     [
        [ [1982,3,31,20,0,0],[1982,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1982,9,30,18,59,59],[1982,9,30,23,59,59] ],
        [ [1982,9,30,19,0,0],[1982,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1983,3,31,19,59,59],[1983,3,31,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,31,20,0,0],[1983,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1983,9,30,18,59,59],[1983,9,30,23,59,59] ],
        [ [1983,9,30,19,0,0],[1983,9,30,23,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1984,3,31,19,59,59],[1984,3,31,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,31,20,0,0],[1984,4,1,1,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1984,9,29,21,59,59],[1984,9,30,2,59,59] ],
        [ [1984,9,29,22,0,0],[1984,9,30,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1985,3,30,21,59,59],[1985,3,31,1,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,30,22,0,0],[1985,3,31,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1985,9,28,21,59,59],[1985,9,29,2,59,59] ],
        [ [1985,9,28,22,0,0],[1985,9,29,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1986,3,29,21,59,59],[1986,3,30,1,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,29,22,0,0],[1986,3,30,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1986,9,27,21,59,59],[1986,9,28,2,59,59] ],
        [ [1986,9,27,22,0,0],[1986,9,28,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1987,3,28,21,59,59],[1987,3,29,1,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,28,22,0,0],[1987,3,29,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1987,9,26,21,59,59],[1987,9,27,2,59,59] ],
        [ [1987,9,26,22,0,0],[1987,9,27,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1988,3,26,21,59,59],[1988,3,27,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,26,22,0,0],[1988,3,27,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1988,9,24,21,59,59],[1988,9,25,2,59,59] ],
        [ [1988,9,24,22,0,0],[1988,9,25,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1989,3,25,21,59,59],[1989,3,26,1,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,25,22,0,0],[1989,3,26,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1989,9,23,21,59,59],[1989,9,24,2,59,59] ],
        [ [1989,9,23,22,0,0],[1989,9,24,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1990,3,24,21,59,59],[1990,3,25,1,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,24,22,0,0],[1990,3,25,3,0,0],'+05:00:00',[5,0,0],
          'BAKST',1,[1990,9,29,21,59,59],[1990,9,30,2,59,59] ],
        [ [1990,9,29,22,0,0],[1990,9,30,2,0,0],'+04:00:00',[4,0,0],
          'BAKT',0,[1991,3,30,21,59,59],[1991,3,31,1,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,30,22,0,0],[1991,3,31,2,0,0],'+04:00:00',[4,0,0],
          'BAKST',1,[1991,8,29,19,59,59],[1991,8,29,23,59,59] ],
        [ [1991,8,29,20,0,0],[1991,8,30,0,0,0],'+04:00:00',[4,0,0],
          'AZST',1,[1991,9,28,22,59,59],[1991,9,29,2,59,59] ],
        [ [1991,9,28,23,0,0],[1991,9,29,2,0,0],'+03:00:00',[3,0,0],
          'AZT',0,[1992,3,28,19,59,59],[1992,3,28,22,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,28,20,0,0],[1992,3,29,0,0,0],'+04:00:00',[4,0,0],
          'AZST',1,[1992,9,26,18,59,59],[1992,9,26,22,59,59] ],
        [ [1992,9,26,19,0,0],[1992,9,26,23,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1996,3,31,0,59,59],[1996,3,31,4,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,6,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1996,10,27,0,59,59],[1996,10,27,5,59,59] ],
        [ [1996,10,27,1,0,0],[1996,10,27,5,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1997,3,29,23,59,59],[1997,3,30,3,59,59] ],
     ],
   1997 =>
     [
        [ [1997,3,30,0,0,0],[1997,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1997,10,25,23,59,59],[1997,10,26,4,59,59] ],
        [ [1997,10,26,0,0,0],[1997,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1998,3,28,23,59,59],[1998,3,29,3,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,29,0,0,0],[1998,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1998,10,24,23,59,59],[1998,10,25,4,59,59] ],
        [ [1998,10,25,0,0,0],[1998,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[1999,3,27,23,59,59],[1999,3,28,3,59,59] ],
     ],
   1999 =>
     [
        [ [1999,3,28,0,0,0],[1999,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[1999,10,30,23,59,59],[1999,10,31,4,59,59] ],
        [ [1999,10,31,0,0,0],[1999,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2000,3,25,23,59,59],[2000,3,26,3,59,59] ],
     ],
   2000 =>
     [
        [ [2000,3,26,0,0,0],[2000,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2000,10,28,23,59,59],[2000,10,29,4,59,59] ],
        [ [2000,10,29,0,0,0],[2000,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2001,3,24,23,59,59],[2001,3,25,3,59,59] ],
     ],
   2001 =>
     [
        [ [2001,3,25,0,0,0],[2001,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2001,10,27,23,59,59],[2001,10,28,4,59,59] ],
        [ [2001,10,28,0,0,0],[2001,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2002,3,30,23,59,59],[2002,3,31,3,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,31,0,0,0],[2002,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2002,10,26,23,59,59],[2002,10,27,4,59,59] ],
        [ [2002,10,27,0,0,0],[2002,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2003,3,29,23,59,59],[2003,3,30,3,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,30,0,0,0],[2003,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2003,10,25,23,59,59],[2003,10,26,4,59,59] ],
        [ [2003,10,26,0,0,0],[2003,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2004,3,27,23,59,59],[2004,3,28,3,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,28,0,0,0],[2004,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2004,10,30,23,59,59],[2004,10,31,4,59,59] ],
        [ [2004,10,31,0,0,0],[2004,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2005,3,26,23,59,59],[2005,3,27,3,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,27,0,0,0],[2005,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2005,10,29,23,59,59],[2005,10,30,4,59,59] ],
        [ [2005,10,30,0,0,0],[2005,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2006,3,25,23,59,59],[2006,3,26,3,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,26,0,0,0],[2006,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2006,10,28,23,59,59],[2006,10,29,4,59,59] ],
        [ [2006,10,29,0,0,0],[2006,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2007,3,24,23,59,59],[2007,3,25,3,59,59] ],
     ],
   2007 =>
     [
        [ [2007,3,25,0,0,0],[2007,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2007,10,27,23,59,59],[2007,10,28,4,59,59] ],
        [ [2007,10,28,0,0,0],[2007,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2008,3,29,23,59,59],[2008,3,30,3,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,30,0,0,0],[2008,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2008,10,25,23,59,59],[2008,10,26,4,59,59] ],
        [ [2008,10,26,0,0,0],[2008,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2009,3,28,23,59,59],[2009,3,29,3,59,59] ],
     ],
   2009 =>
     [
        [ [2009,3,29,0,0,0],[2009,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2009,10,24,23,59,59],[2009,10,25,4,59,59] ],
        [ [2009,10,25,0,0,0],[2009,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2010,3,27,23,59,59],[2010,3,28,3,59,59] ],
     ],
   2010 =>
     [
        [ [2010,3,28,0,0,0],[2010,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2010,10,30,23,59,59],[2010,10,31,4,59,59] ],
        [ [2010,10,31,0,0,0],[2010,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2011,3,26,23,59,59],[2011,3,27,3,59,59] ],
     ],
   2011 =>
     [
        [ [2011,3,27,0,0,0],[2011,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2011,10,29,23,59,59],[2011,10,30,4,59,59] ],
        [ [2011,10,30,0,0,0],[2011,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2012,3,24,23,59,59],[2012,3,25,3,59,59] ],
     ],
   2012 =>
     [
        [ [2012,3,25,0,0,0],[2012,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2012,10,27,23,59,59],[2012,10,28,4,59,59] ],
        [ [2012,10,28,0,0,0],[2012,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2013,3,30,23,59,59],[2013,3,31,3,59,59] ],
     ],
   2013 =>
     [
        [ [2013,3,31,0,0,0],[2013,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2013,10,26,23,59,59],[2013,10,27,4,59,59] ],
        [ [2013,10,27,0,0,0],[2013,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2014,3,29,23,59,59],[2014,3,30,3,59,59] ],
     ],
   2014 =>
     [
        [ [2014,3,30,0,0,0],[2014,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2014,10,25,23,59,59],[2014,10,26,4,59,59] ],
        [ [2014,10,26,0,0,0],[2014,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2015,3,28,23,59,59],[2015,3,29,3,59,59] ],
     ],
   2015 =>
     [
        [ [2015,3,29,0,0,0],[2015,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2015,10,24,23,59,59],[2015,10,25,4,59,59] ],
        [ [2015,10,25,0,0,0],[2015,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2016,3,26,23,59,59],[2016,3,27,3,59,59] ],
     ],
   2016 =>
     [
        [ [2016,3,27,0,0,0],[2016,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2016,10,29,23,59,59],[2016,10,30,4,59,59] ],
        [ [2016,10,30,0,0,0],[2016,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2017,3,25,23,59,59],[2017,3,26,3,59,59] ],
     ],
   2017 =>
     [
        [ [2017,3,26,0,0,0],[2017,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2017,10,28,23,59,59],[2017,10,29,4,59,59] ],
        [ [2017,10,29,0,0,0],[2017,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2018,3,24,23,59,59],[2018,3,25,3,59,59] ],
     ],
   2018 =>
     [
        [ [2018,3,25,0,0,0],[2018,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2018,10,27,23,59,59],[2018,10,28,4,59,59] ],
        [ [2018,10,28,0,0,0],[2018,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2019,3,30,23,59,59],[2019,3,31,3,59,59] ],
     ],
   2019 =>
     [
        [ [2019,3,31,0,0,0],[2019,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2019,10,26,23,59,59],[2019,10,27,4,59,59] ],
        [ [2019,10,27,0,0,0],[2019,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2020,3,28,23,59,59],[2020,3,29,3,59,59] ],
     ],
   2020 =>
     [
        [ [2020,3,29,0,0,0],[2020,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2020,10,24,23,59,59],[2020,10,25,4,59,59] ],
        [ [2020,10,25,0,0,0],[2020,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2021,3,27,23,59,59],[2021,3,28,3,59,59] ],
     ],
   2021 =>
     [
        [ [2021,3,28,0,0,0],[2021,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2021,10,30,23,59,59],[2021,10,31,4,59,59] ],
        [ [2021,10,31,0,0,0],[2021,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2022,3,26,23,59,59],[2022,3,27,3,59,59] ],
     ],
   2022 =>
     [
        [ [2022,3,27,0,0,0],[2022,3,27,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2022,10,29,23,59,59],[2022,10,30,4,59,59] ],
        [ [2022,10,30,0,0,0],[2022,10,30,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2023,3,25,23,59,59],[2023,3,26,3,59,59] ],
     ],
   2023 =>
     [
        [ [2023,3,26,0,0,0],[2023,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2023,10,28,23,59,59],[2023,10,29,4,59,59] ],
        [ [2023,10,29,0,0,0],[2023,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2024,3,30,23,59,59],[2024,3,31,3,59,59] ],
     ],
   2024 =>
     [
        [ [2024,3,31,0,0,0],[2024,3,31,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2024,10,26,23,59,59],[2024,10,27,4,59,59] ],
        [ [2024,10,27,0,0,0],[2024,10,27,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2025,3,29,23,59,59],[2025,3,30,3,59,59] ],
     ],
   2025 =>
     [
        [ [2025,3,30,0,0,0],[2025,3,30,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2025,10,25,23,59,59],[2025,10,26,4,59,59] ],
        [ [2025,10,26,0,0,0],[2025,10,26,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2026,3,28,23,59,59],[2026,3,29,3,59,59] ],
     ],
   2026 =>
     [
        [ [2026,3,29,0,0,0],[2026,3,29,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2026,10,24,23,59,59],[2026,10,25,4,59,59] ],
        [ [2026,10,25,0,0,0],[2026,10,25,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2027,3,27,23,59,59],[2027,3,28,3,59,59] ],
     ],
   2027 =>
     [
        [ [2027,3,28,0,0,0],[2027,3,28,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2027,10,30,23,59,59],[2027,10,31,4,59,59] ],
        [ [2027,10,31,0,0,0],[2027,10,31,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2028,3,25,23,59,59],[2028,3,26,3,59,59] ],
     ],
   2028 =>
     [
        [ [2028,3,26,0,0,0],[2028,3,26,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2028,10,28,23,59,59],[2028,10,29,4,59,59] ],
        [ [2028,10,29,0,0,0],[2028,10,29,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2029,3,24,23,59,59],[2029,3,25,3,59,59] ],
     ],
   2029 =>
     [
        [ [2029,3,25,0,0,0],[2029,3,25,5,0,0],'+05:00:00',[5,0,0],
          'AZST',1,[2029,10,27,23,59,59],[2029,10,28,4,59,59] ],
        [ [2029,10,28,0,0,0],[2029,10,28,4,0,0],'+04:00:00',[4,0,0],
          'AZT',0,[2030,3,30,23,59,59],[2030,3,31,3,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+05:00:00',
                'stdoff' => '+04:00:00',

               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '04:00:00',
                         'isdst'   => '1',
                         'abb'     => 'AZST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '05:00:00',
                         'isdst'   => '0',
                         'abb'     => 'AZT',
                        },

               },
);

1;
