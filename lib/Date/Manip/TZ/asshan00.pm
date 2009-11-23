package Date::Manip::TZ::asshan00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:26 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asshan00 - Support for the Asia/Shanghai time zone

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
        [ [1,1,2,0,0,0],[1,1,2,8,5,52],'+08:05:52',[8,5,52],
          'LMT',0,[1927,12,31,15,54,7],[1927,12,31,23,59,59] ],
     ],
   1927 =>
     [
        [ [1927,12,31,15,54,8],[1927,12,31,23,54,8],'+08:00:00',[8,0,0],
          'CST',0,[1940,6,2,15,59,59],[1940,6,2,23,59,59] ],
     ],
   1940 =>
     [
        [ [1940,6,2,16,0,0],[1940,6,3,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1940,9,30,14,59,59],[1940,9,30,23,59,59] ],
        [ [1940,9,30,15,0,0],[1940,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1941,3,15,15,59,59],[1941,3,15,23,59,59] ],
     ],
   1941 =>
     [
        [ [1941,3,15,16,0,0],[1941,3,16,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1941,9,30,14,59,59],[1941,9,30,23,59,59] ],
        [ [1941,9,30,15,0,0],[1941,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1986,5,3,15,59,59],[1986,5,3,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,5,3,16,0,0],[1986,5,4,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1986,9,13,14,59,59],[1986,9,13,23,59,59] ],
        [ [1986,9,13,15,0,0],[1986,9,13,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1987,4,11,15,59,59],[1987,4,11,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,4,11,16,0,0],[1987,4,12,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1987,9,12,14,59,59],[1987,9,12,23,59,59] ],
        [ [1987,9,12,15,0,0],[1987,9,12,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1988,4,9,15,59,59],[1988,4,9,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,4,9,16,0,0],[1988,4,10,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1988,9,10,14,59,59],[1988,9,10,23,59,59] ],
        [ [1988,9,10,15,0,0],[1988,9,10,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1989,4,15,15,59,59],[1989,4,15,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,4,15,16,0,0],[1989,4,16,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1989,9,16,14,59,59],[1989,9,16,23,59,59] ],
        [ [1989,9,16,15,0,0],[1989,9,16,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1990,4,14,15,59,59],[1990,4,14,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,4,14,16,0,0],[1990,4,15,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1990,9,15,14,59,59],[1990,9,15,23,59,59] ],
        [ [1990,9,15,15,0,0],[1990,9,15,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1991,4,13,15,59,59],[1991,4,13,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,4,13,16,0,0],[1991,4,14,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1991,9,14,14,59,59],[1991,9,14,23,59,59] ],
        [ [1991,9,14,15,0,0],[1991,9,14,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
