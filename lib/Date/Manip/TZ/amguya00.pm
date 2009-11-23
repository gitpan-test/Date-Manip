package Date::Manip::TZ::amguya00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:25 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amguya00 - Support for the America/Guyana time zone

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
        [ [1,1,2,0,0,0],[1,1,1,20,7,20],'-03:52:40',[-3,-52,-40],
          'LMT',0,[1915,3,1,3,52,39],[1915,2,28,23,59,59] ],
     ],
   1915 =>
     [
        [ [1915,3,1,3,52,40],[1915,3,1,0,7,40],'-03:45:00',[-3,-45,0],
          'GBGT',0,[1966,5,26,3,44,59],[1966,5,25,23,59,59] ],
     ],
   1966 =>
     [
        [ [1966,5,26,3,45,0],[1966,5,26,0,0,0],'-03:45:00',[-3,-45,0],
          'GYT',0,[1975,7,31,3,44,59],[1975,7,30,23,59,59] ],
     ],
   1975 =>
     [
        [ [1975,7,31,3,45,0],[1975,7,31,0,45,0],'-03:00:00',[-3,0,0],
          'GYT',0,[1991,1,1,2,59,59],[1990,12,31,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,1,1,3,0,0],[1990,12,31,23,0,0],'-04:00:00',[-4,0,0],
          'GYT',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
