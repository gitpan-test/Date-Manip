package Date::Manip::TZ::afaccr00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 10:30:51 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::afaccr00 - Support for the Africa/Accra time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

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
$VERSION='6.13';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,59,8],'-00:00:52',[0,0,-52],
          'LMT',0,[1918,1,1,0,0,51],[1917,12,31,23,59,59],
          '0001010200:00:00','0001010123:59:08','1918010100:00:51','1917123123:59:59' ],
     ],
   1918 =>
     [
        [ [1918,1,1,0,0,52],[1918,1,1,0,0,52],'+00:00:00',[0,0,0],
          'GMT',0,[1936,8,31,23,59,59],[1936,8,31,23,59,59],
          '1918010100:00:52','1918010100:00:52','1936083123:59:59','1936083123:59:59' ],
     ],
   1936 =>
     [
        [ [1936,9,1,0,0,0],[1936,9,1,0,20,0],'+00:20:00',[0,20,0],
          'GHST',1,[1936,12,30,23,39,59],[1936,12,30,23,59,59],
          '1936090100:00:00','1936090100:20:00','1936123023:39:59','1936123023:59:59' ],
        [ [1936,12,30,23,40,0],[1936,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1937,8,31,23,59,59],[1937,8,31,23,59,59],
          '1936123023:40:00','1936123023:40:00','1937083123:59:59','1937083123:59:59' ],
     ],
   1937 =>
     [
        [ [1937,9,1,0,0,0],[1937,9,1,0,20,0],'+00:20:00',[0,20,0],
          'GHST',1,[1937,12,30,23,39,59],[1937,12,30,23,59,59],
          '1937090100:00:00','1937090100:20:00','1937123023:39:59','1937123023:59:59' ],
        [ [1937,12,30,23,40,0],[1937,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1938,8,31,23,59,59],[1938,8,31,23,59,59],
          '1937123023:40:00','1937123023:40:00','1938083123:59:59','1938083123:59:59' ],
     ],
   1938 =>
     [
        [ [1938,9,1,0,0,0],[1938,9,1,0,20,0],'+00:20:00',[0,20,0],
          'GHST',1,[1938,12,30,23,39,59],[1938,12,30,23,59,59],
          '1938090100:00:00','1938090100:20:00','1938123023:39:59','1938123023:59:59' ],
        [ [1938,12,30,23,40,0],[1938,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1939,8,31,23,59,59],[1939,8,31,23,59,59],
          '1938123023:40:00','1938123023:40:00','1939083123:59:59','1939083123:59:59' ],
     ],
   1939 =>
     [
        [ [1939,9,1,0,0,0],[1939,9,1,0,20,0],'+00:20:00',[0,20,0],
          'GHST',1,[1939,12,30,23,39,59],[1939,12,30,23,59,59],
          '1939090100:00:00','1939090100:20:00','1939123023:39:59','1939123023:59:59' ],
        [ [1939,12,30,23,40,0],[1939,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1940,8,31,23,59,59],[1940,8,31,23,59,59],
          '1939123023:40:00','1939123023:40:00','1940083123:59:59','1940083123:59:59' ],
     ],
   1940 =>
     [
        [ [1940,9,1,0,0,0],[1940,9,1,0,20,0],'+00:20:00',[0,20,0],
          'GHST',1,[1940,12,30,23,39,59],[1940,12,30,23,59,59],
          '1940090100:00:00','1940090100:20:00','1940123023:39:59','1940123023:59:59' ],
        [ [1940,12,30,23,40,0],[1940,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1941,8,31,23,59,59],[1941,8,31,23,59,59],
          '1940123023:40:00','1940123023:40:00','1941083123:59:59','1941083123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,9,1,0,0,0],[1941,9,1,0,20,0],'+00:20:00',[0,20,0],
          'GHST',1,[1941,12,30,23,39,59],[1941,12,30,23,59,59],
          '1941090100:00:00','1941090100:20:00','1941123023:39:59','1941123023:59:59' ],
        [ [1941,12,30,23,40,0],[1941,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[1942,8,31,23,59,59],[1942,8,31,23,59,59],
          '1941123023:40:00','1941123023:40:00','1942083123:59:59','1942083123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,9,1,0,0,0],[1942,9,1,0,20,0],'+00:20:00',[0,20,0],
          'GHST',1,[1942,12,30,23,39,59],[1942,12,30,23,59,59],
          '1942090100:00:00','1942090100:20:00','1942123023:39:59','1942123023:59:59' ],
        [ [1942,12,30,23,40,0],[1942,12,30,23,40,0],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1942123023:40:00','1942123023:40:00','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
