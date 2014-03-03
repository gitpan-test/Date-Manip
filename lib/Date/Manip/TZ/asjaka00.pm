package #
Date::Manip::TZ::asjaka00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Feb 27 10:32:55 EST 2014
#    Data version: tzdata2013i
#    Code version: tzcode2013i

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.43';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,7,12],'+07:07:12',[7,7,12],
          'LMT',0,[1867,8,9,16,52,47],[1867,8,9,23,59,59],
          '0001010200:00:00','0001010207:07:12','1867080916:52:47','1867080923:59:59' ],
     ],
   1867 =>
     [
        [ [1867,8,9,16,52,48],[1867,8,10,0,0,0],'+07:07:12',[7,7,12],
          'BMT',0,[1923,12,31,16,39,59],[1923,12,31,23,47,11],
          '1867080916:52:48','1867081000:00:00','1923123116:39:59','1923123123:47:11' ],
     ],
   1923 =>
     [
        [ [1923,12,31,16,40,0],[1924,1,1,0,0,0],'+07:20:00',[7,20,0],
          'JAVT',0,[1932,10,31,16,39,59],[1932,10,31,23,59,59],
          '1923123116:40:00','1924010100:00:00','1932103116:39:59','1932103123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,10,31,16,40,0],[1932,11,1,0,10,0],'+07:30:00',[7,30,0],
          'WIB',0,[1942,3,22,16,29,59],[1942,3,22,23,59,59],
          '1932103116:40:00','1932110100:10:00','1942032216:29:59','1942032223:59:59' ],
     ],
   1942 =>
     [
        [ [1942,3,22,16,30,0],[1942,3,23,1,30,0],'+09:00:00',[9,0,0],
          'JST',0,[1945,9,22,14,59,59],[1945,9,22,23,59,59],
          '1942032216:30:00','1942032301:30:00','1945092214:59:59','1945092223:59:59' ],
     ],
   1945 =>
     [
        [ [1945,9,22,15,0,0],[1945,9,22,22,30,0],'+07:30:00',[7,30,0],
          'WIB',0,[1948,4,30,16,29,59],[1948,4,30,23,59,59],
          '1945092215:00:00','1945092222:30:00','1948043016:29:59','1948043023:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,30,16,30,0],[1948,5,1,0,30,0],'+08:00:00',[8,0,0],
          'WIB',0,[1950,4,30,15,59,59],[1950,4,30,23,59,59],
          '1948043016:30:00','1948050100:30:00','1950043015:59:59','1950043023:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,30,16,0,0],[1950,4,30,23,30,0],'+07:30:00',[7,30,0],
          'WIB',0,[1963,12,31,16,29,59],[1963,12,31,23,59,59],
          '1950043016:00:00','1950043023:30:00','1963123116:29:59','1963123123:59:59' ],
     ],
   1963 =>
     [
        [ [1963,12,31,16,30,0],[1963,12,31,23,30,0],'+07:00:00',[7,0,0],
          'WIB',0,[9999,12,31,0,0,0],[9999,12,31,7,0,0],
          '1963123116:30:00','1963123123:30:00','9999123100:00:00','9999123107:00:00' ],
     ],
);

%LastRule      = (
);

1;
