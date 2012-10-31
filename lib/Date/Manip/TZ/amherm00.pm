package Date::Manip::TZ::amherm00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:00 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::amherm00 - Support for the America/Hermosillo time zone

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
$VERSION='6.36';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,16,36,8],'-07:23:52',[-7,-23,-52],
          'LMT',0,[1922,1,1,6,59,59],[1921,12,31,23,36,7],
          '0001010200:00:00','0001010116:36:08','1922010106:59:59','1921123123:36:07' ],
     ],
   1922 =>
     [
        [ [1922,1,1,7,0,0],[1922,1,1,0,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1927,6,11,5,59,59],[1927,6,10,22,59,59],
          '1922010107:00:00','1922010100:00:00','1927061105:59:59','1927061022:59:59' ],
     ],
   1927 =>
     [
        [ [1927,6,11,6,0,0],[1927,6,11,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1930,11,15,5,59,59],[1930,11,14,23,59,59],
          '1927061106:00:00','1927061100:00:00','1930111505:59:59','1930111423:59:59' ],
     ],
   1930 =>
     [
        [ [1930,11,15,6,0,0],[1930,11,14,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1931,5,2,5,59,59],[1931,5,1,22,59,59],
          '1930111506:00:00','1930111423:00:00','1931050205:59:59','1931050122:59:59' ],
     ],
   1931 =>
     [
        [ [1931,5,2,6,0,0],[1931,5,2,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1931,10,1,5,59,59],[1931,9,30,23,59,59],
          '1931050206:00:00','1931050200:00:00','1931100105:59:59','1931093023:59:59' ],
        [ [1931,10,1,6,0,0],[1931,9,30,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1932,4,1,6,59,59],[1932,3,31,23,59,59],
          '1931100106:00:00','1931093023:00:00','1932040106:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,7,0,0],[1932,4,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1942,4,24,5,59,59],[1942,4,23,23,59,59],
          '1932040107:00:00','1932040101:00:00','1942042405:59:59','1942042323:59:59' ],
     ],
   1942 =>
     [
        [ [1942,4,24,6,0,0],[1942,4,23,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1949,1,14,6,59,59],[1949,1,13,23,59,59],
          '1942042406:00:00','1942042323:00:00','1949011406:59:59','1949011323:59:59' ],
     ],
   1949 =>
     [
        [ [1949,1,14,7,0,0],[1949,1,13,23,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1970,1,1,7,59,59],[1969,12,31,23,59,59],
          '1949011407:00:00','1949011323:00:00','1970010107:59:59','1969123123:59:59' ],
     ],
   1970 =>
     [
        [ [1970,1,1,8,0,0],[1970,1,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1996,4,7,8,59,59],[1996,4,7,1,59,59],
          '1970010108:00:00','1970010101:00:00','1996040708:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,9,0,0],[1996,4,7,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1996,10,27,7,59,59],[1996,10,27,1,59,59],
          '1996040709:00:00','1996040703:00:00','1996102707:59:59','1996102701:59:59' ],
        [ [1996,10,27,8,0,0],[1996,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1997,4,6,8,59,59],[1997,4,6,1,59,59],
          '1996102708:00:00','1996102701:00:00','1997040608:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,9,0,0],[1997,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1997,10,26,7,59,59],[1997,10,26,1,59,59],
          '1997040609:00:00','1997040603:00:00','1997102607:59:59','1997102601:59:59' ],
        [ [1997,10,26,8,0,0],[1997,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1998,4,5,8,59,59],[1998,4,5,1,59,59],
          '1997102608:00:00','1997102601:00:00','1998040508:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,9,0,0],[1998,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1998,10,25,7,59,59],[1998,10,25,1,59,59],
          '1998040509:00:00','1998040503:00:00','1998102507:59:59','1998102501:59:59' ],
        [ [1998,10,25,8,0,0],[1998,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[9999,12,31,0,0,0],[9999,12,30,17,0,0],
          '1998102508:00:00','1998102501:00:00','9999123100:00:00','9999123017:00:00' ],
     ],
);

%LastRule      = (
);

1;
