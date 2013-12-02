package #
Date::Manip::TZ::anroth00;
# Copyright (c) 2008-2013 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 22 13:03:35 EST 2013
#    Data version: tzdata2013h
#    Code version: tzcode2013h

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

use strict;
use warnings;
require 5.010000;

our (%Dates,%LastRule);
END {
   undef %Dates;
   undef %LastRule;
}

our ($VERSION);
$VERSION='6.42';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1976,11,30,23,59,59],[1976,11,30,23,59,59],
          '0001010200:00:00','0001010200:00:00','1976113023:59:59','1976113023:59:59' ],
     ],
   1976 =>
     [
        [ [1976,12,1,0,0,0],[1976,11,30,21,0,0],'-03:00:00',[-3,0,0],
          'ROTT',0,[9999,12,31,0,0,0],[9999,12,30,21,0,0],
          '1976120100:00:00','1976113021:00:00','9999123100:00:00','9999123021:00:00' ],
     ],
);

%LastRule      = (
);

1;
