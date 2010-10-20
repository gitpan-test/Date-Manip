package Date::Manip::TZ::amport00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 10:30:44 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amport00 - Support for the America/Port-au-Prince time zone

=head1 SYNPOSIS

This module contains data from the Olsen database for the time zone. It
is not intended to be used directly (other Date::Manip modules will
load it as needed).

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
$VERSION='6.14';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,19,10,40],'-04:49:20',[-4,-49,-20],
          'LMT',0,[1890,1,1,4,49,19],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010119:10:40','1890010104:49:19','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,49,20],[1890,1,1,0,0,20],'-04:49:00',[-4,-49,0],
          'PPMT',0,[1917,1,24,16,48,59],[1917,1,24,11,59,59],
          '1890010104:49:20','1890010100:00:20','1917012416:48:59','1917012411:59:59' ],
     ],
   1917 =>
     [
        [ [1917,1,24,16,49,0],[1917,1,24,11,49,0],'-05:00:00',[-5,0,0],
          'EST',0,[1983,5,8,4,59,59],[1983,5,7,23,59,59],
          '1917012416:49:00','1917012411:49:00','1983050804:59:59','1983050723:59:59' ],
     ],
   1983 =>
     [
        [ [1983,5,8,5,0,0],[1983,5,8,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1983,10,30,3,59,59],[1983,10,29,23,59,59],
          '1983050805:00:00','1983050801:00:00','1983103003:59:59','1983102923:59:59' ],
        [ [1983,10,30,4,0,0],[1983,10,29,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1984,4,29,4,59,59],[1984,4,28,23,59,59],
          '1983103004:00:00','1983102923:00:00','1984042904:59:59','1984042823:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,5,0,0],[1984,4,29,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1984,10,28,3,59,59],[1984,10,27,23,59,59],
          '1984042905:00:00','1984042901:00:00','1984102803:59:59','1984102723:59:59' ],
        [ [1984,10,28,4,0,0],[1984,10,27,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1985,4,28,4,59,59],[1985,4,27,23,59,59],
          '1984102804:00:00','1984102723:00:00','1985042804:59:59','1985042723:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,5,0,0],[1985,4,28,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1985,10,27,3,59,59],[1985,10,26,23,59,59],
          '1985042805:00:00','1985042801:00:00','1985102703:59:59','1985102623:59:59' ],
        [ [1985,10,27,4,0,0],[1985,10,26,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1986,4,27,4,59,59],[1986,4,26,23,59,59],
          '1985102704:00:00','1985102623:00:00','1986042704:59:59','1986042623:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,5,0,0],[1986,4,27,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1986,10,26,3,59,59],[1986,10,25,23,59,59],
          '1986042705:00:00','1986042701:00:00','1986102603:59:59','1986102523:59:59' ],
        [ [1986,10,26,4,0,0],[1986,10,25,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1987,4,26,4,59,59],[1987,4,25,23,59,59],
          '1986102604:00:00','1986102523:00:00','1987042604:59:59','1987042523:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,26,5,0,0],[1987,4,26,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1987,10,25,3,59,59],[1987,10,24,23,59,59],
          '1987042605:00:00','1987042601:00:00','1987102503:59:59','1987102423:59:59' ],
        [ [1987,10,25,4,0,0],[1987,10,24,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1988,4,3,5,59,59],[1988,4,3,0,59,59],
          '1987102504:00:00','1987102423:00:00','1988040305:59:59','1988040300:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,6,0,0],[1988,4,3,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1988,10,30,5,59,59],[1988,10,30,1,59,59],
          '1988040306:00:00','1988040302:00:00','1988103005:59:59','1988103001:59:59' ],
        [ [1988,10,30,6,0,0],[1988,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1989,4,2,5,59,59],[1989,4,2,0,59,59],
          '1988103006:00:00','1988103001:00:00','1989040205:59:59','1989040200:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,6,0,0],[1989,4,2,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1989,10,29,5,59,59],[1989,10,29,1,59,59],
          '1989040206:00:00','1989040202:00:00','1989102905:59:59','1989102901:59:59' ],
        [ [1989,10,29,6,0,0],[1989,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1990,4,1,5,59,59],[1990,4,1,0,59,59],
          '1989102906:00:00','1989102901:00:00','1990040105:59:59','1990040100:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,6,0,0],[1990,4,1,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1990,10,28,5,59,59],[1990,10,28,1,59,59],
          '1990040106:00:00','1990040102:00:00','1990102805:59:59','1990102801:59:59' ],
        [ [1990,10,28,6,0,0],[1990,10,28,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1991,4,7,5,59,59],[1991,4,7,0,59,59],
          '1990102806:00:00','1990102801:00:00','1991040705:59:59','1991040700:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,6,0,0],[1991,4,7,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1991,10,27,5,59,59],[1991,10,27,1,59,59],
          '1991040706:00:00','1991040702:00:00','1991102705:59:59','1991102701:59:59' ],
        [ [1991,10,27,6,0,0],[1991,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1992,4,5,5,59,59],[1992,4,5,0,59,59],
          '1991102706:00:00','1991102701:00:00','1992040505:59:59','1992040500:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,6,0,0],[1992,4,5,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1992,10,25,5,59,59],[1992,10,25,1,59,59],
          '1992040506:00:00','1992040502:00:00','1992102505:59:59','1992102501:59:59' ],
        [ [1992,10,25,6,0,0],[1992,10,25,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1993,4,4,5,59,59],[1993,4,4,0,59,59],
          '1992102506:00:00','1992102501:00:00','1993040405:59:59','1993040400:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,6,0,0],[1993,4,4,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1993,10,31,5,59,59],[1993,10,31,1,59,59],
          '1993040406:00:00','1993040402:00:00','1993103105:59:59','1993103101:59:59' ],
        [ [1993,10,31,6,0,0],[1993,10,31,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1994,4,3,5,59,59],[1994,4,3,0,59,59],
          '1993103106:00:00','1993103101:00:00','1994040305:59:59','1994040300:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,6,0,0],[1994,4,3,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1994,10,30,5,59,59],[1994,10,30,1,59,59],
          '1994040306:00:00','1994040302:00:00','1994103005:59:59','1994103001:59:59' ],
        [ [1994,10,30,6,0,0],[1994,10,30,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1995,4,2,5,59,59],[1995,4,2,0,59,59],
          '1994103006:00:00','1994103001:00:00','1995040205:59:59','1995040200:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,6,0,0],[1995,4,2,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1995,10,29,5,59,59],[1995,10,29,1,59,59],
          '1995040206:00:00','1995040202:00:00','1995102905:59:59','1995102901:59:59' ],
        [ [1995,10,29,6,0,0],[1995,10,29,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1996,4,7,5,59,59],[1996,4,7,0,59,59],
          '1995102906:00:00','1995102901:00:00','1996040705:59:59','1996040700:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,6,0,0],[1996,4,7,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1996,10,27,5,59,59],[1996,10,27,1,59,59],
          '1996040706:00:00','1996040702:00:00','1996102705:59:59','1996102701:59:59' ],
        [ [1996,10,27,6,0,0],[1996,10,27,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[1997,4,6,5,59,59],[1997,4,6,0,59,59],
          '1996102706:00:00','1996102701:00:00','1997040605:59:59','1997040600:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,6,0,0],[1997,4,6,2,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[1997,10,26,5,59,59],[1997,10,26,1,59,59],
          '1997040606:00:00','1997040602:00:00','1997102605:59:59','1997102601:59:59' ],
        [ [1997,10,26,6,0,0],[1997,10,26,1,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2005,4,3,4,59,59],[2005,4,2,23,59,59],
          '1997102606:00:00','1997102601:00:00','2005040304:59:59','2005040223:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,5,0,0],[2005,4,3,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2005,10,30,3,59,59],[2005,10,29,23,59,59],
          '2005040305:00:00','2005040301:00:00','2005103003:59:59','2005102923:59:59' ],
        [ [2005,10,30,4,0,0],[2005,10,29,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[2006,4,2,4,59,59],[2006,4,1,23,59,59],
          '2005103004:00:00','2005102923:00:00','2006040204:59:59','2006040123:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,5,0,0],[2006,4,2,1,0,0],'-04:00:00',[-4,0,0],
          'EDT',1,[2006,10,29,3,59,59],[2006,10,28,23,59,59],
          '2006040205:00:00','2006040201:00:00','2006102903:59:59','2006102823:59:59' ],
        [ [2006,10,29,4,0,0],[2006,10,28,23,0,0],'-05:00:00',[-5,0,0],
          'EST',0,[9999,12,31,0,0,0],[9999,12,30,19,0,0],
          '2006102904:00:00','2006102823:00:00','9999123100:00:00','9999123019:00:00' ],
     ],
);

%LastRule      = (
);

1;
