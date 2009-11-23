package Date::Manip::TZ::ammont01;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:32 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ammont01 - Support for the America/Monterrey time zone

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
        [ [1,1,2,0,0,0],[1,1,1,17,18,44],'-06:41:16',[-6,-41,-16],
          'LMT',0,[1922,1,1,5,59,59],[1921,12,31,23,18,43] ],
     ],
   1922 =>
     [
        [ [1922,1,1,6,0,0],[1922,1,1,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1988,4,3,7,59,59],[1988,4,3,1,59,59] ],
     ],
   1988 =>
     [
        [ [1988,4,3,8,0,0],[1988,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1988,10,30,6,59,59],[1988,10,30,1,59,59] ],
        [ [1988,10,30,7,0,0],[1988,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1996,4,7,7,59,59],[1996,4,7,1,59,59] ],
     ],
   1996 =>
     [
        [ [1996,4,7,8,0,0],[1996,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1996,10,27,6,59,59],[1996,10,27,1,59,59] ],
        [ [1996,10,27,7,0,0],[1996,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1997,4,6,7,59,59],[1997,4,6,1,59,59] ],
     ],
   1997 =>
     [
        [ [1997,4,6,8,0,0],[1997,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1997,10,26,6,59,59],[1997,10,26,1,59,59] ],
        [ [1997,10,26,7,0,0],[1997,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1998,4,5,7,59,59],[1998,4,5,1,59,59] ],
     ],
   1998 =>
     [
        [ [1998,4,5,8,0,0],[1998,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1998,10,25,6,59,59],[1998,10,25,1,59,59] ],
        [ [1998,10,25,7,0,0],[1998,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1999,4,4,7,59,59],[1999,4,4,1,59,59] ],
     ],
   1999 =>
     [
        [ [1999,4,4,8,0,0],[1999,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1999,10,31,6,59,59],[1999,10,31,1,59,59] ],
        [ [1999,10,31,7,0,0],[1999,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2000,4,2,7,59,59],[2000,4,2,1,59,59] ],
     ],
   2000 =>
     [
        [ [2000,4,2,8,0,0],[2000,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2000,10,29,6,59,59],[2000,10,29,1,59,59] ],
        [ [2000,10,29,7,0,0],[2000,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2001,5,6,7,59,59],[2001,5,6,1,59,59] ],
     ],
   2001 =>
     [
        [ [2001,5,6,8,0,0],[2001,5,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2001,9,30,6,59,59],[2001,9,30,1,59,59] ],
        [ [2001,9,30,7,0,0],[2001,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2002,4,7,7,59,59],[2002,4,7,1,59,59] ],
     ],
   2002 =>
     [
        [ [2002,4,7,8,0,0],[2002,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2002,10,27,6,59,59],[2002,10,27,1,59,59] ],
        [ [2002,10,27,7,0,0],[2002,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2003,4,6,7,59,59],[2003,4,6,1,59,59] ],
     ],
   2003 =>
     [
        [ [2003,4,6,8,0,0],[2003,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2003,10,26,6,59,59],[2003,10,26,1,59,59] ],
        [ [2003,10,26,7,0,0],[2003,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2004,4,4,7,59,59],[2004,4,4,1,59,59] ],
     ],
   2004 =>
     [
        [ [2004,4,4,8,0,0],[2004,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2004,10,31,6,59,59],[2004,10,31,1,59,59] ],
        [ [2004,10,31,7,0,0],[2004,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2005,4,3,7,59,59],[2005,4,3,1,59,59] ],
     ],
   2005 =>
     [
        [ [2005,4,3,8,0,0],[2005,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2005,10,30,6,59,59],[2005,10,30,1,59,59] ],
        [ [2005,10,30,7,0,0],[2005,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2006,4,2,7,59,59],[2006,4,2,1,59,59] ],
     ],
   2006 =>
     [
        [ [2006,4,2,8,0,0],[2006,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2006,10,29,6,59,59],[2006,10,29,1,59,59] ],
        [ [2006,10,29,7,0,0],[2006,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2007,4,1,7,59,59],[2007,4,1,1,59,59] ],
     ],
   2007 =>
     [
        [ [2007,4,1,8,0,0],[2007,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2007,10,28,6,59,59],[2007,10,28,1,59,59] ],
        [ [2007,10,28,7,0,0],[2007,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2008,4,6,7,59,59],[2008,4,6,1,59,59] ],
     ],
   2008 =>
     [
        [ [2008,4,6,8,0,0],[2008,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2008,10,26,6,59,59],[2008,10,26,1,59,59] ],
        [ [2008,10,26,7,0,0],[2008,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2009,4,5,7,59,59],[2009,4,5,1,59,59] ],
     ],
   2009 =>
     [
        [ [2009,4,5,8,0,0],[2009,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2009,10,25,6,59,59],[2009,10,25,1,59,59] ],
        [ [2009,10,25,7,0,0],[2009,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2010,4,4,7,59,59],[2010,4,4,1,59,59] ],
     ],
   2010 =>
     [
        [ [2010,4,4,8,0,0],[2010,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2010,10,31,6,59,59],[2010,10,31,1,59,59] ],
        [ [2010,10,31,7,0,0],[2010,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2011,4,3,7,59,59],[2011,4,3,1,59,59] ],
     ],
   2011 =>
     [
        [ [2011,4,3,8,0,0],[2011,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2011,10,30,6,59,59],[2011,10,30,1,59,59] ],
        [ [2011,10,30,7,0,0],[2011,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2012,4,1,7,59,59],[2012,4,1,1,59,59] ],
     ],
   2012 =>
     [
        [ [2012,4,1,8,0,0],[2012,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2012,10,28,6,59,59],[2012,10,28,1,59,59] ],
        [ [2012,10,28,7,0,0],[2012,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2013,4,7,7,59,59],[2013,4,7,1,59,59] ],
     ],
   2013 =>
     [
        [ [2013,4,7,8,0,0],[2013,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2013,10,27,6,59,59],[2013,10,27,1,59,59] ],
        [ [2013,10,27,7,0,0],[2013,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2014,4,6,7,59,59],[2014,4,6,1,59,59] ],
     ],
   2014 =>
     [
        [ [2014,4,6,8,0,0],[2014,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2014,10,26,6,59,59],[2014,10,26,1,59,59] ],
        [ [2014,10,26,7,0,0],[2014,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2015,4,5,7,59,59],[2015,4,5,1,59,59] ],
     ],
   2015 =>
     [
        [ [2015,4,5,8,0,0],[2015,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2015,10,25,6,59,59],[2015,10,25,1,59,59] ],
        [ [2015,10,25,7,0,0],[2015,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2016,4,3,7,59,59],[2016,4,3,1,59,59] ],
     ],
   2016 =>
     [
        [ [2016,4,3,8,0,0],[2016,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2016,10,30,6,59,59],[2016,10,30,1,59,59] ],
        [ [2016,10,30,7,0,0],[2016,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2017,4,2,7,59,59],[2017,4,2,1,59,59] ],
     ],
   2017 =>
     [
        [ [2017,4,2,8,0,0],[2017,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2017,10,29,6,59,59],[2017,10,29,1,59,59] ],
        [ [2017,10,29,7,0,0],[2017,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2018,4,1,7,59,59],[2018,4,1,1,59,59] ],
     ],
   2018 =>
     [
        [ [2018,4,1,8,0,0],[2018,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2018,10,28,6,59,59],[2018,10,28,1,59,59] ],
        [ [2018,10,28,7,0,0],[2018,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2019,4,7,7,59,59],[2019,4,7,1,59,59] ],
     ],
   2019 =>
     [
        [ [2019,4,7,8,0,0],[2019,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2019,10,27,6,59,59],[2019,10,27,1,59,59] ],
        [ [2019,10,27,7,0,0],[2019,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2020,4,5,7,59,59],[2020,4,5,1,59,59] ],
     ],
   2020 =>
     [
        [ [2020,4,5,8,0,0],[2020,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2020,10,25,6,59,59],[2020,10,25,1,59,59] ],
        [ [2020,10,25,7,0,0],[2020,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2021,4,4,7,59,59],[2021,4,4,1,59,59] ],
     ],
   2021 =>
     [
        [ [2021,4,4,8,0,0],[2021,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2021,10,31,6,59,59],[2021,10,31,1,59,59] ],
        [ [2021,10,31,7,0,0],[2021,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2022,4,3,7,59,59],[2022,4,3,1,59,59] ],
     ],
   2022 =>
     [
        [ [2022,4,3,8,0,0],[2022,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2022,10,30,6,59,59],[2022,10,30,1,59,59] ],
        [ [2022,10,30,7,0,0],[2022,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2023,4,2,7,59,59],[2023,4,2,1,59,59] ],
     ],
   2023 =>
     [
        [ [2023,4,2,8,0,0],[2023,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2023,10,29,6,59,59],[2023,10,29,1,59,59] ],
        [ [2023,10,29,7,0,0],[2023,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2024,4,7,7,59,59],[2024,4,7,1,59,59] ],
     ],
   2024 =>
     [
        [ [2024,4,7,8,0,0],[2024,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2024,10,27,6,59,59],[2024,10,27,1,59,59] ],
        [ [2024,10,27,7,0,0],[2024,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2025,4,6,7,59,59],[2025,4,6,1,59,59] ],
     ],
   2025 =>
     [
        [ [2025,4,6,8,0,0],[2025,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2025,10,26,6,59,59],[2025,10,26,1,59,59] ],
        [ [2025,10,26,7,0,0],[2025,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2026,4,5,7,59,59],[2026,4,5,1,59,59] ],
     ],
   2026 =>
     [
        [ [2026,4,5,8,0,0],[2026,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2026,10,25,6,59,59],[2026,10,25,1,59,59] ],
        [ [2026,10,25,7,0,0],[2026,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2027,4,4,7,59,59],[2027,4,4,1,59,59] ],
     ],
   2027 =>
     [
        [ [2027,4,4,8,0,0],[2027,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2027,10,31,6,59,59],[2027,10,31,1,59,59] ],
        [ [2027,10,31,7,0,0],[2027,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2028,4,2,7,59,59],[2028,4,2,1,59,59] ],
     ],
   2028 =>
     [
        [ [2028,4,2,8,0,0],[2028,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2028,10,29,6,59,59],[2028,10,29,1,59,59] ],
        [ [2028,10,29,7,0,0],[2028,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2029,4,1,7,59,59],[2029,4,1,1,59,59] ],
     ],
   2029 =>
     [
        [ [2029,4,1,8,0,0],[2029,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2029,10,28,6,59,59],[2029,10,28,1,59,59] ],
        [ [2029,10,28,7,0,0],[2029,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2030,4,7,7,59,59],[2030,4,7,1,59,59] ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-05:00:00',
                'stdoff' => '-06:00:00',

               },
   'rules'  => {
                '04' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CDT',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CST',
                        },

               },
);

1;
