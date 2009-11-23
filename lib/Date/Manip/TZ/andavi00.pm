package Date::Manip::TZ::andavi00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
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

Date::Manip::TZ::andavi00 - Support for the Antarctica/Davis time zone

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
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1957,1,12,23,59,59],[1957,1,12,23,59,59] ],
     ],
   1957 =>
     [
        [ [1957,1,13,0,0,0],[1957,1,13,7,0,0],'+07:00:00',[7,0,0],
          'DAVT',0,[1964,10,31,16,59,59],[1964,10,31,23,59,59] ],
     ],
   1964 =>
     [
        [ [1964,10,31,17,0,0],[1964,10,31,17,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1969,1,31,23,59,59],[1969,1,31,23,59,59] ],
     ],
   1969 =>
     [
        [ [1969,2,1,0,0,0],[1969,2,1,7,0,0],'+07:00:00',[7,0,0],
          'DAVT',0,[2009,10,17,18,59,59],[2009,10,18,1,59,59] ],
     ],
   2009 =>
     [
        [ [2009,10,17,19,0,0],[2009,10,18,0,0,0],'+05:00:00',[5,0,0],
          'DAVT',0,[9999,12,31,0,0,0],[9999,12,31,5,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;