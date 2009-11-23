package Date::Manip::TZ::ascolo00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:29 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::ascolo00 - Support for the Asia/Colombo time zone

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
        [ [1,1,2,0,0,0],[1,1,2,5,19,24],'+05:19:24',[5,19,24],
          'LMT',0,[1879,12,31,18,40,35],[1879,12,31,23,59,59] ],
     ],
   1879 =>
     [
        [ [1879,12,31,18,40,36],[1880,1,1,0,0,8],'+05:19:32',[5,19,32],
          'MMT',0,[1905,12,31,18,40,27],[1905,12,31,23,59,59] ],
     ],
   1905 =>
     [
        [ [1905,12,31,18,40,28],[1906,1,1,0,10,28],'+05:30:00',[5,30,0],
          'IST',0,[1942,1,4,18,29,59],[1942,1,4,23,59,59] ],
     ],
   1942 =>
     [
        [ [1942,1,4,18,30,0],[1942,1,5,0,30,0],'+06:00:00',[6,0,0],
          'IHST',1,[1942,8,31,17,59,59],[1942,8,31,23,59,59] ],
        [ [1942,8,31,18,0,0],[1942,9,1,0,30,0],'+06:30:00',[6,30,0],
          'IST',1,[1945,10,15,19,29,59],[1945,10,16,1,59,59] ],
     ],
   1945 =>
     [
        [ [1945,10,15,19,30,0],[1945,10,16,1,0,0],'+05:30:00',[5,30,0],
          'IST',0,[1996,5,24,18,29,59],[1996,5,24,23,59,59] ],
     ],
   1996 =>
     [
        [ [1996,5,24,18,30,0],[1996,5,25,1,0,0],'+06:30:00',[6,30,0],
          'LKT',0,[1996,10,25,17,59,59],[1996,10,26,0,29,59] ],
        [ [1996,10,25,18,0,0],[1996,10,26,0,0,0],'+06:00:00',[6,0,0],
          'LKT',0,[2006,4,14,18,29,59],[2006,4,15,0,29,59] ],
     ],
   2006 =>
     [
        [ [2006,4,14,18,30,0],[2006,4,15,0,0,0],'+05:30:00',[5,30,0],
          'IST',0,[9999,12,31,0,0,0],[9999,12,31,5,30,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;