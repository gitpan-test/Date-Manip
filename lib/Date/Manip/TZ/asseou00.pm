package Date::Manip::TZ::asseou00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 30 12:40:11 EST 2012
#    Data version: tzdata2012j
#    Code version: tzcode2012j

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::asseou00 - Support for the Asia/Seoul time zone

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
$VERSION='6.38';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,8,27,52],'+08:27:52',[8,27,52],
          'LMT',0,[1889,12,31,15,32,7],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010208:27:52','1889123115:32:07','1889123123:59:59' ],
     ],
   1889 =>
     [
        [ [1889,12,31,15,32,8],[1890,1,1,0,2,8],'+08:30:00',[8,30,0],
          'KST',0,[1904,11,30,15,29,59],[1904,11,30,23,59,59],
          '1889123115:32:08','1890010100:02:08','1904113015:29:59','1904113023:59:59' ],
     ],
   1904 =>
     [
        [ [1904,11,30,15,30,0],[1904,12,1,0,30,0],'+09:00:00',[9,0,0],
          'KST',0,[1927,12,31,14,59,59],[1927,12,31,23,59,59],
          '1904113015:30:00','1904120100:30:00','1927123114:59:59','1927123123:59:59' ],
     ],
   1927 =>
     [
        [ [1927,12,31,15,0,0],[1927,12,31,23,30,0],'+08:30:00',[8,30,0],
          'KST',0,[1931,12,31,15,29,59],[1931,12,31,23,59,59],
          '1927123115:00:00','1927123123:30:00','1931123115:29:59','1931123123:59:59' ],
     ],
   1931 =>
     [
        [ [1931,12,31,15,30,0],[1932,1,1,0,30,0],'+09:00:00',[9,0,0],
          'KST',0,[1954,3,20,14,59,59],[1954,3,20,23,59,59],
          '1931123115:30:00','1932010100:30:00','1954032014:59:59','1954032023:59:59' ],
     ],
   1954 =>
     [
        [ [1954,3,20,15,0,0],[1954,3,20,23,0,0],'+08:00:00',[8,0,0],
          'KST',0,[1960,5,14,15,59,59],[1960,5,14,23,59,59],
          '1954032015:00:00','1954032023:00:00','1960051415:59:59','1960051423:59:59' ],
     ],
   1960 =>
     [
        [ [1960,5,14,16,0,0],[1960,5,15,1,0,0],'+09:00:00',[9,0,0],
          'KDT',1,[1960,9,12,14,59,59],[1960,9,12,23,59,59],
          '1960051416:00:00','1960051501:00:00','1960091214:59:59','1960091223:59:59' ],
        [ [1960,9,12,15,0,0],[1960,9,12,23,0,0],'+08:00:00',[8,0,0],
          'KST',0,[1961,8,9,15,59,59],[1961,8,9,23,59,59],
          '1960091215:00:00','1960091223:00:00','1961080915:59:59','1961080923:59:59' ],
     ],
   1961 =>
     [
        [ [1961,8,9,16,0,0],[1961,8,10,0,30,0],'+08:30:00',[8,30,0],
          'KST',0,[1968,9,30,15,29,59],[1968,9,30,23,59,59],
          '1961080916:00:00','1961081000:30:00','1968093015:29:59','1968093023:59:59' ],
     ],
   1968 =>
     [
        [ [1968,9,30,15,30,0],[1968,10,1,0,30,0],'+09:00:00',[9,0,0],
          'KST',0,[1987,5,9,14,59,59],[1987,5,9,23,59,59],
          '1968093015:30:00','1968100100:30:00','1987050914:59:59','1987050923:59:59' ],
     ],
   1987 =>
     [
        [ [1987,5,9,15,0,0],[1987,5,10,1,0,0],'+10:00:00',[10,0,0],
          'KDT',1,[1987,10,10,13,59,59],[1987,10,10,23,59,59],
          '1987050915:00:00','1987051001:00:00','1987101013:59:59','1987101023:59:59' ],
        [ [1987,10,10,14,0,0],[1987,10,10,23,0,0],'+09:00:00',[9,0,0],
          'KST',0,[1988,5,7,14,59,59],[1988,5,7,23,59,59],
          '1987101014:00:00','1987101023:00:00','1988050714:59:59','1988050723:59:59' ],
     ],
   1988 =>
     [
        [ [1988,5,7,15,0,0],[1988,5,8,1,0,0],'+10:00:00',[10,0,0],
          'KDT',1,[1988,10,8,13,59,59],[1988,10,8,23,59,59],
          '1988050715:00:00','1988050801:00:00','1988100813:59:59','1988100823:59:59' ],
        [ [1988,10,8,14,0,0],[1988,10,8,23,0,0],'+09:00:00',[9,0,0],
          'KST',0,[9999,12,31,0,0,0],[9999,12,31,9,0,0],
          '1988100814:00:00','1988100823:00:00','9999123100:00:00','9999123109:00:00' ],
     ],
);

%LastRule      = (
);

1;
