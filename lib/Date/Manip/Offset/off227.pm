package #
Date::Manip::Offset::off227;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Feb 27 10:39:43 EST 2014
#    Data version: tzdata2013i
#    Code version: tzcode2013i

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.orgtz

use strict;
use warnings;
require 5.010000;

our ($VERSION);
$VERSION='6.44';
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
      'asia/ust-nera',
      'asia/khandyga',
      ],
   1 => [
      'australia/melbourne',
      'australia/currie',
      'australia/hobart',
      'australia/sydney',
      'australia/lord_howe',
      'antarctica/macquarie',
      'asia/vladivostok',
      'asia/sakhalin',
      'asia/khandyga',
      'australia/lindeman',
      'australia/brisbane',
      'asia/magadan',
      'asia/ust-nera',
      ],
);

1;
