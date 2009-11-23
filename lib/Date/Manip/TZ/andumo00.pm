package Date::Manip::TZ::andumo00;
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

Date::Manip::TZ::andumo00 - Support for the Antarctica/DumontDUrville time zone

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
          'zzz',0,[1946,12,31,23,59,59],[1946,12,31,23,59,59] ],
     ],
   1947 =>
     [
        [ [1947,1,1,0,0,0],[1947,1,1,10,0,0],'+10:00:00',[10,0,0],
          'PMT',0,[1952,1,13,13,59,59],[1952,1,13,23,59,59] ],
     ],
   1952 =>
     [
        [ [1952,1,13,14,0,0],[1952,1,13,14,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1956,10,31,23,59,59],[1956,10,31,23,59,59] ],
     ],
   1956 =>
     [
        [ [1956,11,1,0,0,0],[1956,11,1,10,0,0],'+10:00:00',[10,0,0],
          'DDUT',0,[9999,12,31,0,0,0],[9999,12,31,10,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;