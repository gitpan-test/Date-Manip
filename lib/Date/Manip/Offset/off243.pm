package Date::Manip::Offset::off243;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:07:24 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.orgtz

=pod

=head1 NAME

Date::Manip::Offset::off243 - Support for the +12:00:00 offset

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

$Offset        = '+12:00:00';

%Offset        = (
   0 => [
      'pacific/wake',
      'pacific/funafuti',
      'pacific/tarawa',
      'pacific/wallis',
      'pacific/fiji',
      'asia/anadyr',
      'asia/kamchatka',
      'pacific/auckland',
      'pacific/majuro',
      'pacific/nauru',
      'pacific/kwajalein',
      'asia/magadan',
      'etc/gmt+12',
      'y',
      'antarctica/mcmurdo',
      'pacific/kosrae',
      ],
   1 => [
      'asia/magadan',
      'asia/anadyr',
      'asia/kamchatka',
      'pacific/noumea',
      'asia/sakhalin',
      'pacific/efate',
      'pacific/auckland',
      ],
);

1;
