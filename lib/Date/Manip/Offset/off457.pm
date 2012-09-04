package Date::Manip::Offset::off457;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:07:25 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.orgtz

=pod

=head1 NAME

Date::Manip::Offset::off457 - Support for the -09:00:00 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.34';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '-09:00:00';

%Offset        = (
   0 => [
      'america/yakutat',
      'pacific/gambier',
      'america/anchorage',
      'america/juneau',
      'america/nome',
      'america/sitka',
      'etc/gmt-9',
      'i',
      'america/dawson',
      'america/whitehorse',
      ],
   1 => [
      'america/adak',
      'america/anchorage',
      ],
);

1;
