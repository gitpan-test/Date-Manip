package Date::Manip::TZ::aflome00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:35 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::aflome00 - Support for the Africa/Lome time zone

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
$VERSION='6.07';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,4,52],'+00:04:52',[0,4,52],
          'LMT',0,[1892,12,31,23,55,7],[1892,12,31,23,59,59],
          '0001010200:00:00','0001010200:04:52','1892123123:55:07','1892123123:59:59' ],
     ],
   1892 =>
     [
        [ [1892,12,31,23,55,8],[1892,12,31,23,55,8],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1892123123:55:08','1892123123:55:08','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
