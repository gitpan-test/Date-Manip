package Date::Manip::TZ::afabid00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:01 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::afabid00 - Support for the Africa/Abidjan time zone

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
$VERSION='6.36';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,23,43,52],'-00:16:08',[0,-16,-8],
          'LMT',0,[1912,1,1,0,16,7],[1911,12,31,23,59,59],
          '0001010200:00:00','0001010123:43:52','1912010100:16:07','1911123123:59:59' ],
     ],
   1912 =>
     [
        [ [1912,1,1,0,16,8],[1912,1,1,0,16,8],'+00:00:00',[0,0,0],
          'GMT',0,[9999,12,31,0,0,0],[9999,12,31,0,0,0],
          '1912010100:16:08','1912010100:16:08','9999123100:00:00','9999123100:00:00' ],
     ],
);

%LastRule      = (
);

1;
