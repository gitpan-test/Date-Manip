package Date::Manip::TZ::aschoi00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Nov 20 14:19:34 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::aschoi00 - Support for the Asia/Choibalsan time zone

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
$VERSION="6.00";

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,7,38,0],'+07:38:00',[7,38,0],
          'LMT',0,[1905,7,31,16,21,59],[1905,7,31,23,59,59] ],
     ],
   1905 =>
     [
        [ [1905,7,31,16,22,0],[1905,7,31,23,22,0],'+07:00:00',[7,0,0],
          'ULAT',0,[1977,12,31,16,59,59],[1977,12,31,23,59,59] ],
     ],
   1977 =>
     [
        [ [1977,12,31,17,0,0],[1978,1,1,1,0,0],'+08:00:00',[8,0,0],
          'ULAT',0,[1983,3,31,15,59,59],[1983,3,31,23,59,59] ],
     ],
   1983 =>
     [
        [ [1983,3,31,16,0,0],[1983,4,1,2,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1983,9,30,13,59,59],[1983,9,30,23,59,59] ],
        [ [1983,9,30,14,0,0],[1983,9,30,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1984,3,31,14,59,59],[1984,3,31,23,59,59] ],
     ],
   1984 =>
     [
        [ [1984,3,31,15,0,0],[1984,4,1,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1984,9,29,13,59,59],[1984,9,29,23,59,59] ],
        [ [1984,9,29,14,0,0],[1984,9,29,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1985,3,30,14,59,59],[1985,3,30,23,59,59] ],
     ],
   1985 =>
     [
        [ [1985,3,30,15,0,0],[1985,3,31,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1985,9,28,13,59,59],[1985,9,28,23,59,59] ],
        [ [1985,9,28,14,0,0],[1985,9,28,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1986,3,29,14,59,59],[1986,3,29,23,59,59] ],
     ],
   1986 =>
     [
        [ [1986,3,29,15,0,0],[1986,3,30,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1986,9,27,13,59,59],[1986,9,27,23,59,59] ],
        [ [1986,9,27,14,0,0],[1986,9,27,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1987,3,28,14,59,59],[1987,3,28,23,59,59] ],
     ],
   1987 =>
     [
        [ [1987,3,28,15,0,0],[1987,3,29,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1987,9,26,13,59,59],[1987,9,26,23,59,59] ],
        [ [1987,9,26,14,0,0],[1987,9,26,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1988,3,26,14,59,59],[1988,3,26,23,59,59] ],
     ],
   1988 =>
     [
        [ [1988,3,26,15,0,0],[1988,3,27,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1988,9,24,13,59,59],[1988,9,24,23,59,59] ],
        [ [1988,9,24,14,0,0],[1988,9,24,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1989,3,25,14,59,59],[1989,3,25,23,59,59] ],
     ],
   1989 =>
     [
        [ [1989,3,25,15,0,0],[1989,3,26,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1989,9,23,13,59,59],[1989,9,23,23,59,59] ],
        [ [1989,9,23,14,0,0],[1989,9,23,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1990,3,24,14,59,59],[1990,3,24,23,59,59] ],
     ],
   1990 =>
     [
        [ [1990,3,24,15,0,0],[1990,3,25,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1990,9,29,13,59,59],[1990,9,29,23,59,59] ],
        [ [1990,9,29,14,0,0],[1990,9,29,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1991,3,30,14,59,59],[1991,3,30,23,59,59] ],
     ],
   1991 =>
     [
        [ [1991,3,30,15,0,0],[1991,3,31,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1991,9,28,13,59,59],[1991,9,28,23,59,59] ],
        [ [1991,9,28,14,0,0],[1991,9,28,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1992,3,28,14,59,59],[1992,3,28,23,59,59] ],
     ],
   1992 =>
     [
        [ [1992,3,28,15,0,0],[1992,3,29,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1992,9,26,13,59,59],[1992,9,26,23,59,59] ],
        [ [1992,9,26,14,0,0],[1992,9,26,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1993,3,27,14,59,59],[1993,3,27,23,59,59] ],
     ],
   1993 =>
     [
        [ [1993,3,27,15,0,0],[1993,3,28,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1993,9,25,13,59,59],[1993,9,25,23,59,59] ],
        [ [1993,9,25,14,0,0],[1993,9,25,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1994,3,26,14,59,59],[1994,3,26,23,59,59] ],
     ],
   1994 =>
     [
        [ [1994,3,26,15,0,0],[1994,3,27,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1994,9,24,13,59,59],[1994,9,24,23,59,59] ],
        [ [1994,9,24,14,0,0],[1994,9,24,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1995,3,25,14,59,59],[1995,3,25,23,59,59] ],
     ],
   1995 =>
     [
        [ [1995,3,25,15,0,0],[1995,3,26,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1995,9,23,13,59,59],[1995,9,23,23,59,59] ],
        [ [1995,9,23,14,0,0],[1995,9,23,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1996,3,30,14,59,59],[1996,3,30,23,59,59] ],
     ],
   1996 =>
     [
        [ [1996,3,30,15,0,0],[1996,3,31,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1996,9,28,13,59,59],[1996,9,28,23,59,59] ],
        [ [1996,9,28,14,0,0],[1996,9,28,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1997,3,29,14,59,59],[1997,3,29,23,59,59] ],
     ],
   1997 =>
     [
        [ [1997,3,29,15,0,0],[1997,3,30,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1997,9,27,13,59,59],[1997,9,27,23,59,59] ],
        [ [1997,9,27,14,0,0],[1997,9,27,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[1998,3,28,14,59,59],[1998,3,28,23,59,59] ],
     ],
   1998 =>
     [
        [ [1998,3,28,15,0,0],[1998,3,29,1,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[1998,9,26,13,59,59],[1998,9,26,23,59,59] ],
        [ [1998,9,26,14,0,0],[1998,9,26,23,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2001,4,27,16,59,59],[2001,4,28,1,59,59] ],
     ],
   2001 =>
     [
        [ [2001,4,27,17,0,0],[2001,4,28,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2001,9,28,15,59,59],[2001,9,29,1,59,59] ],
        [ [2001,9,28,16,0,0],[2001,9,29,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2002,3,29,16,59,59],[2002,3,30,1,59,59] ],
     ],
   2002 =>
     [
        [ [2002,3,29,17,0,0],[2002,3,30,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2002,9,27,15,59,59],[2002,9,28,1,59,59] ],
        [ [2002,9,27,16,0,0],[2002,9,28,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2003,3,28,16,59,59],[2003,3,29,1,59,59] ],
     ],
   2003 =>
     [
        [ [2003,3,28,17,0,0],[2003,3,29,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2003,9,26,15,59,59],[2003,9,27,1,59,59] ],
        [ [2003,9,26,16,0,0],[2003,9,27,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2004,3,26,16,59,59],[2004,3,27,1,59,59] ],
     ],
   2004 =>
     [
        [ [2004,3,26,17,0,0],[2004,3,27,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2004,9,24,15,59,59],[2004,9,25,1,59,59] ],
        [ [2004,9,24,16,0,0],[2004,9,25,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2005,3,25,16,59,59],[2005,3,26,1,59,59] ],
     ],
   2005 =>
     [
        [ [2005,3,25,17,0,0],[2005,3,26,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2005,9,23,15,59,59],[2005,9,24,1,59,59] ],
        [ [2005,9,23,16,0,0],[2005,9,24,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2006,3,24,16,59,59],[2006,3,25,1,59,59] ],
     ],
   2006 =>
     [
        [ [2006,3,24,17,0,0],[2006,3,25,3,0,0],'+10:00:00',[10,0,0],
          'CHOST',1,[2006,9,29,15,59,59],[2006,9,30,1,59,59] ],
        [ [2006,9,29,16,0,0],[2006,9,30,1,0,0],'+09:00:00',[9,0,0],
          'CHOT',0,[2008,3,30,14,59,59],[2008,3,30,23,59,59] ],
     ],
   2008 =>
     [
        [ [2008,3,30,15,0,0],[2008,3,30,23,0,0],'+08:00:00',[8,0,0],
          'CHOT',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0] ],
     ],
);

%LastRule      = (
   'zone'   => {

               },
   'rules'  => {

               },
);

1;
