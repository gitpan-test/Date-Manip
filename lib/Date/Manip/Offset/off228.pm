package Date::Manip::Offset::off228;
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

Date::Manip::Offset::off228 - Support for the +11:00:00 offset

=head1 SYNPOSIS

This module contains data from the Olsen database for the offset. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

=cut

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.33';
END { undef $VERSION; }

our ($Offset,%Offset);
END {
   undef $Offset;
   undef %Offset;
}

$Offset        = '+11:00:00';

%Offset        = (
   0 => [
      'pacific/pohnpei',
      'pacific/kosrae',
      'pacific/efate',
      'pacific/guadalcanal',
      'pacific/noumea',
      'asia/sakhalin',
      'asia/vladivostok',
      'asia/kamchatka',
      'asia/magadan',
      'asia/anadyr',
      'etc/gmt+11',
      'x',
      'antarctica/macquarie',
      'pacific/kwajalein',
      'pacific/majuro',
      'antarctica/casey',
      ],
   1 => [
      'australia/melbourne',
      'australia/currie',
      'australia/hobart',
      'australia/sydney',
      'asia/vladivostok',
      'asia/sakhalin',
      'australia/lord_howe',
      'australia/lindeman',
      'australia/brisbane',
      'asia/magadan',
      'antarctica/macquarie',
      ],
);

1;
