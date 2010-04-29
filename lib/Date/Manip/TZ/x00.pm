package Date::Manip::TZ::x00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Apr 27 10:29:34 EDT 2010
#    Data version: tzdata2010i
#    Code version: tzcode2010f

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::x00 - Support for the X time zone

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
$VERSION='6.10';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,11,0,0],'+11:00:00',[11,0,0],
          'X',0,[9999,12,31,0,0,0],[9999,12,31,11,0,0],
          '0001010200:00:00','0001010211:00:00','9999123100:00:00','9999123111:00:00' ],
     ],
);

%LastRule      = (
);

1;
