package Date::Manip::TZ::anvost00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Sep 27 14:16:27 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::anvost00 - Support for the Antarctica/Vostok time zone

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
$VERSION='6.12';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1957,12,15,23,59,59],[1957,12,15,23,59,59],
          '0001010200:00:00','0001010200:00:00','1957121523:59:59','1957121523:59:59' ],
     ],
   1957 =>
     [
        [ [1957,12,16,0,0,0],[1957,12,16,6,0,0],'+06:00:00',[6,0,0],
          'VOST',0,[9999,12,31,0,0,0],[9999,12,31,6,0,0],
          '1957121600:00:00','1957121606:00:00','9999123100:00:00','9999123106:00:00' ],
     ],
);

%LastRule      = (
);

1;
