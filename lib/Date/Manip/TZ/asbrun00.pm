package Date::Manip::TZ::asbrun00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:38 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asbrun00 - Support for the Asia/Brunei time zone

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
$VERSION="6.02";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,39,40],'+07:39:40',[7,39,40],
          'LMT',0,[1926,2,28,16,20,19],[1926,2,28,23,59,59] ],
     ],
   1926 =>
     [
        [ [1926,2,28,16,20,20],[1926,2,28,23,50,20],'+07:30:00',[7,30,0],
          'BNT',0,[1932,12,31,16,29,59],[1932,12,31,23,59,59] ],
     ],
   1932 =>
     [
        [ [1932,12,31,16,30,0],[1933,1,1,0,30,0],'+08:00:00',[8,0,0],
          'BNT',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
