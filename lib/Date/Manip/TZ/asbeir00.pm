package Date::Manip::TZ::asbeir00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 30 14:55:31 EST 2010
#    Data version: tzdata2010o
#    Code version: tzcode2010n

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::asbeir00 - Support for the Asia/Beirut time zone

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
$VERSION='6.20';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,2,22,0],'+02:22:00',[2,22,0],
          'LMT',0,[1879,12,31,21,37,59],[1879,12,31,23,59,59],
          '0001010200:00:00','0001010202:22:00','1879123121:37:59','1879123123:59:59' ],
     ],
   1879 =>
     [
        [ [1879,12,31,21,38,0],[1879,12,31,23,38,0],'+02:00:00',[2,0,0],
          'EET',0,[1920,3,27,21,59,59],[1920,3,27,23,59,59],
          '1879123121:38:00','1879123123:38:00','1920032721:59:59','1920032723:59:59' ],
     ],
   1920 =>
     [
        [ [1920,3,27,22,0,0],[1920,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1920,10,24,20,59,59],[1920,10,24,23,59,59],
          '1920032722:00:00','1920032801:00:00','1920102420:59:59','1920102423:59:59' ],
        [ [1920,10,24,21,0,0],[1920,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1921,4,2,21,59,59],[1921,4,2,23,59,59],
          '1920102421:00:00','1920102423:00:00','1921040221:59:59','1921040223:59:59' ],
     ],
   1921 =>
     [
        [ [1921,4,2,22,0,0],[1921,4,3,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1921,10,2,20,59,59],[1921,10,2,23,59,59],
          '1921040222:00:00','1921040301:00:00','1921100220:59:59','1921100223:59:59' ],
        [ [1921,10,2,21,0,0],[1921,10,2,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1922,3,25,21,59,59],[1922,3,25,23,59,59],
          '1921100221:00:00','1921100223:00:00','1922032521:59:59','1922032523:59:59' ],
     ],
   1922 =>
     [
        [ [1922,3,25,22,0,0],[1922,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1922,10,7,20,59,59],[1922,10,7,23,59,59],
          '1922032522:00:00','1922032601:00:00','1922100720:59:59','1922100723:59:59' ],
        [ [1922,10,7,21,0,0],[1922,10,7,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1923,4,21,21,59,59],[1923,4,21,23,59,59],
          '1922100721:00:00','1922100723:00:00','1923042121:59:59','1923042123:59:59' ],
     ],
   1923 =>
     [
        [ [1923,4,21,22,0,0],[1923,4,22,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1923,9,15,20,59,59],[1923,9,15,23,59,59],
          '1923042122:00:00','1923042201:00:00','1923091520:59:59','1923091523:59:59' ],
        [ [1923,9,15,21,0,0],[1923,9,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1957,4,30,21,59,59],[1957,4,30,23,59,59],
          '1923091521:00:00','1923091523:00:00','1957043021:59:59','1957043023:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,30,22,0,0],[1957,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1957,9,30,20,59,59],[1957,9,30,23,59,59],
          '1957043022:00:00','1957050101:00:00','1957093020:59:59','1957093023:59:59' ],
        [ [1957,9,30,21,0,0],[1957,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1958,4,30,21,59,59],[1958,4,30,23,59,59],
          '1957093021:00:00','1957093023:00:00','1958043021:59:59','1958043023:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,30,22,0,0],[1958,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1958,9,30,20,59,59],[1958,9,30,23,59,59],
          '1958043022:00:00','1958050101:00:00','1958093020:59:59','1958093023:59:59' ],
        [ [1958,9,30,21,0,0],[1958,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1959,4,30,21,59,59],[1959,4,30,23,59,59],
          '1958093021:00:00','1958093023:00:00','1959043021:59:59','1959043023:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,30,22,0,0],[1959,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1959,9,30,20,59,59],[1959,9,30,23,59,59],
          '1959043022:00:00','1959050101:00:00','1959093020:59:59','1959093023:59:59' ],
        [ [1959,9,30,21,0,0],[1959,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1960,4,30,21,59,59],[1960,4,30,23,59,59],
          '1959093021:00:00','1959093023:00:00','1960043021:59:59','1960043023:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,30,22,0,0],[1960,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1960,9,30,20,59,59],[1960,9,30,23,59,59],
          '1960043022:00:00','1960050101:00:00','1960093020:59:59','1960093023:59:59' ],
        [ [1960,9,30,21,0,0],[1960,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1961,4,30,21,59,59],[1961,4,30,23,59,59],
          '1960093021:00:00','1960093023:00:00','1961043021:59:59','1961043023:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,22,0,0],[1961,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1961,9,30,20,59,59],[1961,9,30,23,59,59],
          '1961043022:00:00','1961050101:00:00','1961093020:59:59','1961093023:59:59' ],
        [ [1961,9,30,21,0,0],[1961,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1972,6,21,21,59,59],[1972,6,21,23,59,59],
          '1961093021:00:00','1961093023:00:00','1972062121:59:59','1972062123:59:59' ],
     ],
   1972 =>
     [
        [ [1972,6,21,22,0,0],[1972,6,22,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1972,9,30,20,59,59],[1972,9,30,23,59,59],
          '1972062122:00:00','1972062201:00:00','1972093020:59:59','1972093023:59:59' ],
        [ [1972,9,30,21,0,0],[1972,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1973,4,30,21,59,59],[1973,4,30,23,59,59],
          '1972093021:00:00','1972093023:00:00','1973043021:59:59','1973043023:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,30,22,0,0],[1973,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1973,9,30,20,59,59],[1973,9,30,23,59,59],
          '1973043022:00:00','1973050101:00:00','1973093020:59:59','1973093023:59:59' ],
        [ [1973,9,30,21,0,0],[1973,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1974,4,30,21,59,59],[1974,4,30,23,59,59],
          '1973093021:00:00','1973093023:00:00','1974043021:59:59','1974043023:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,30,22,0,0],[1974,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1974,9,30,20,59,59],[1974,9,30,23,59,59],
          '1974043022:00:00','1974050101:00:00','1974093020:59:59','1974093023:59:59' ],
        [ [1974,9,30,21,0,0],[1974,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1975,4,30,21,59,59],[1975,4,30,23,59,59],
          '1974093021:00:00','1974093023:00:00','1975043021:59:59','1975043023:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,30,22,0,0],[1975,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1975,9,30,20,59,59],[1975,9,30,23,59,59],
          '1975043022:00:00','1975050101:00:00','1975093020:59:59','1975093023:59:59' ],
        [ [1975,9,30,21,0,0],[1975,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1976,4,30,21,59,59],[1976,4,30,23,59,59],
          '1975093021:00:00','1975093023:00:00','1976043021:59:59','1976043023:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,30,22,0,0],[1976,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1976,9,30,20,59,59],[1976,9,30,23,59,59],
          '1976043022:00:00','1976050101:00:00','1976093020:59:59','1976093023:59:59' ],
        [ [1976,9,30,21,0,0],[1976,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1977,4,30,21,59,59],[1977,4,30,23,59,59],
          '1976093021:00:00','1976093023:00:00','1977043021:59:59','1977043023:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,30,22,0,0],[1977,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1977,9,30,20,59,59],[1977,9,30,23,59,59],
          '1977043022:00:00','1977050101:00:00','1977093020:59:59','1977093023:59:59' ],
        [ [1977,9,30,21,0,0],[1977,9,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1978,4,29,21,59,59],[1978,4,29,23,59,59],
          '1977093021:00:00','1977093023:00:00','1978042921:59:59','1978042923:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,29,22,0,0],[1978,4,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1978,9,29,20,59,59],[1978,9,29,23,59,59],
          '1978042922:00:00','1978043001:00:00','1978092920:59:59','1978092923:59:59' ],
        [ [1978,9,29,21,0,0],[1978,9,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1984,4,30,21,59,59],[1984,4,30,23,59,59],
          '1978092921:00:00','1978092923:00:00','1984043021:59:59','1984043023:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,30,22,0,0],[1984,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1984,10,15,20,59,59],[1984,10,15,23,59,59],
          '1984043022:00:00','1984050101:00:00','1984101520:59:59','1984101523:59:59' ],
        [ [1984,10,15,21,0,0],[1984,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1985,4,30,21,59,59],[1985,4,30,23,59,59],
          '1984101521:00:00','1984101523:00:00','1985043021:59:59','1985043023:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,30,22,0,0],[1985,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1985,10,15,20,59,59],[1985,10,15,23,59,59],
          '1985043022:00:00','1985050101:00:00','1985101520:59:59','1985101523:59:59' ],
        [ [1985,10,15,21,0,0],[1985,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1986,4,30,21,59,59],[1986,4,30,23,59,59],
          '1985101521:00:00','1985101523:00:00','1986043021:59:59','1986043023:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,30,22,0,0],[1986,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1986,10,15,20,59,59],[1986,10,15,23,59,59],
          '1986043022:00:00','1986050101:00:00','1986101520:59:59','1986101523:59:59' ],
        [ [1986,10,15,21,0,0],[1986,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1987,4,30,21,59,59],[1987,4,30,23,59,59],
          '1986101521:00:00','1986101523:00:00','1987043021:59:59','1987043023:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,30,22,0,0],[1987,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1987,10,15,20,59,59],[1987,10,15,23,59,59],
          '1987043022:00:00','1987050101:00:00','1987101520:59:59','1987101523:59:59' ],
        [ [1987,10,15,21,0,0],[1987,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1988,5,31,21,59,59],[1988,5,31,23,59,59],
          '1987101521:00:00','1987101523:00:00','1988053121:59:59','1988053123:59:59' ],
     ],
   1988 =>
     [
        [ [1988,5,31,22,0,0],[1988,6,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1988,10,15,20,59,59],[1988,10,15,23,59,59],
          '1988053122:00:00','1988060101:00:00','1988101520:59:59','1988101523:59:59' ],
        [ [1988,10,15,21,0,0],[1988,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1989,5,9,21,59,59],[1989,5,9,23,59,59],
          '1988101521:00:00','1988101523:00:00','1989050921:59:59','1989050923:59:59' ],
     ],
   1989 =>
     [
        [ [1989,5,9,22,0,0],[1989,5,10,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1989,10,15,20,59,59],[1989,10,15,23,59,59],
          '1989050922:00:00','1989051001:00:00','1989101520:59:59','1989101523:59:59' ],
        [ [1989,10,15,21,0,0],[1989,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1990,4,30,21,59,59],[1990,4,30,23,59,59],
          '1989101521:00:00','1989101523:00:00','1990043021:59:59','1990043023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,30,22,0,0],[1990,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1990,10,15,20,59,59],[1990,10,15,23,59,59],
          '1990043022:00:00','1990050101:00:00','1990101520:59:59','1990101523:59:59' ],
        [ [1990,10,15,21,0,0],[1990,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1991,4,30,21,59,59],[1991,4,30,23,59,59],
          '1990101521:00:00','1990101523:00:00','1991043021:59:59','1991043023:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,30,22,0,0],[1991,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1991,10,15,20,59,59],[1991,10,15,23,59,59],
          '1991043022:00:00','1991050101:00:00','1991101520:59:59','1991101523:59:59' ],
        [ [1991,10,15,21,0,0],[1991,10,15,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1992,4,30,21,59,59],[1992,4,30,23,59,59],
          '1991101521:00:00','1991101523:00:00','1992043021:59:59','1992043023:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,30,22,0,0],[1992,5,1,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1992,10,3,20,59,59],[1992,10,3,23,59,59],
          '1992043022:00:00','1992050101:00:00','1992100320:59:59','1992100323:59:59' ],
        [ [1992,10,3,21,0,0],[1992,10,3,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1993,3,27,21,59,59],[1993,3,27,23,59,59],
          '1992100321:00:00','1992100323:00:00','1993032721:59:59','1993032723:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,27,22,0,0],[1993,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1993,9,25,20,59,59],[1993,9,25,23,59,59],
          '1993032722:00:00','1993032801:00:00','1993092520:59:59','1993092523:59:59' ],
        [ [1993,9,25,21,0,0],[1993,9,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1994,3,26,21,59,59],[1994,3,26,23,59,59],
          '1993092521:00:00','1993092523:00:00','1994032621:59:59','1994032623:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,26,22,0,0],[1994,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1994,9,24,20,59,59],[1994,9,24,23,59,59],
          '1994032622:00:00','1994032701:00:00','1994092420:59:59','1994092423:59:59' ],
        [ [1994,9,24,21,0,0],[1994,9,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1995,3,25,21,59,59],[1995,3,25,23,59,59],
          '1994092421:00:00','1994092423:00:00','1995032521:59:59','1995032523:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,25,22,0,0],[1995,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1995,9,23,20,59,59],[1995,9,23,23,59,59],
          '1995032522:00:00','1995032601:00:00','1995092320:59:59','1995092323:59:59' ],
        [ [1995,9,23,21,0,0],[1995,9,23,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1996,3,30,21,59,59],[1996,3,30,23,59,59],
          '1995092321:00:00','1995092323:00:00','1996033021:59:59','1996033023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,30,22,0,0],[1996,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1996,9,28,20,59,59],[1996,9,28,23,59,59],
          '1996033022:00:00','1996033101:00:00','1996092820:59:59','1996092823:59:59' ],
        [ [1996,9,28,21,0,0],[1996,9,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1997,3,29,21,59,59],[1997,3,29,23,59,59],
          '1996092821:00:00','1996092823:00:00','1997032921:59:59','1997032923:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,29,22,0,0],[1997,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1997,9,27,20,59,59],[1997,9,27,23,59,59],
          '1997032922:00:00','1997033001:00:00','1997092720:59:59','1997092723:59:59' ],
        [ [1997,9,27,21,0,0],[1997,9,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1998,3,28,21,59,59],[1998,3,28,23,59,59],
          '1997092721:00:00','1997092723:00:00','1998032821:59:59','1998032823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,28,22,0,0],[1998,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1998,9,26,20,59,59],[1998,9,26,23,59,59],
          '1998032822:00:00','1998032901:00:00','1998092620:59:59','1998092623:59:59' ],
        [ [1998,9,26,21,0,0],[1998,9,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[1999,3,27,21,59,59],[1999,3,27,23,59,59],
          '1998092621:00:00','1998092623:00:00','1999032721:59:59','1999032723:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,27,22,0,0],[1999,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[1999,10,30,20,59,59],[1999,10,30,23,59,59],
          '1999032722:00:00','1999032801:00:00','1999103020:59:59','1999103023:59:59' ],
        [ [1999,10,30,21,0,0],[1999,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2000,3,25,21,59,59],[2000,3,25,23,59,59],
          '1999103021:00:00','1999103023:00:00','2000032521:59:59','2000032523:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,25,22,0,0],[2000,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2000,10,28,20,59,59],[2000,10,28,23,59,59],
          '2000032522:00:00','2000032601:00:00','2000102820:59:59','2000102823:59:59' ],
        [ [2000,10,28,21,0,0],[2000,10,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2001,3,24,21,59,59],[2001,3,24,23,59,59],
          '2000102821:00:00','2000102823:00:00','2001032421:59:59','2001032423:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,24,22,0,0],[2001,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2001,10,27,20,59,59],[2001,10,27,23,59,59],
          '2001032422:00:00','2001032501:00:00','2001102720:59:59','2001102723:59:59' ],
        [ [2001,10,27,21,0,0],[2001,10,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2002,3,30,21,59,59],[2002,3,30,23,59,59],
          '2001102721:00:00','2001102723:00:00','2002033021:59:59','2002033023:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,30,22,0,0],[2002,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2002,10,26,20,59,59],[2002,10,26,23,59,59],
          '2002033022:00:00','2002033101:00:00','2002102620:59:59','2002102623:59:59' ],
        [ [2002,10,26,21,0,0],[2002,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2003,3,29,21,59,59],[2003,3,29,23,59,59],
          '2002102621:00:00','2002102623:00:00','2003032921:59:59','2003032923:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,29,22,0,0],[2003,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2003,10,25,20,59,59],[2003,10,25,23,59,59],
          '2003032922:00:00','2003033001:00:00','2003102520:59:59','2003102523:59:59' ],
        [ [2003,10,25,21,0,0],[2003,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2004,3,27,21,59,59],[2004,3,27,23,59,59],
          '2003102521:00:00','2003102523:00:00','2004032721:59:59','2004032723:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,27,22,0,0],[2004,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2004,10,30,20,59,59],[2004,10,30,23,59,59],
          '2004032722:00:00','2004032801:00:00','2004103020:59:59','2004103023:59:59' ],
        [ [2004,10,30,21,0,0],[2004,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2005,3,26,21,59,59],[2005,3,26,23,59,59],
          '2004103021:00:00','2004103023:00:00','2005032621:59:59','2005032623:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,26,22,0,0],[2005,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2005,10,29,20,59,59],[2005,10,29,23,59,59],
          '2005032622:00:00','2005032701:00:00','2005102920:59:59','2005102923:59:59' ],
        [ [2005,10,29,21,0,0],[2005,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2006,3,25,21,59,59],[2006,3,25,23,59,59],
          '2005102921:00:00','2005102923:00:00','2006032521:59:59','2006032523:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,25,22,0,0],[2006,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2006,10,28,20,59,59],[2006,10,28,23,59,59],
          '2006032522:00:00','2006032601:00:00','2006102820:59:59','2006102823:59:59' ],
        [ [2006,10,28,21,0,0],[2006,10,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2007,3,24,21,59,59],[2007,3,24,23,59,59],
          '2006102821:00:00','2006102823:00:00','2007032421:59:59','2007032423:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,24,22,0,0],[2007,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2007,10,27,20,59,59],[2007,10,27,23,59,59],
          '2007032422:00:00','2007032501:00:00','2007102720:59:59','2007102723:59:59' ],
        [ [2007,10,27,21,0,0],[2007,10,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2008,3,29,21,59,59],[2008,3,29,23,59,59],
          '2007102721:00:00','2007102723:00:00','2008032921:59:59','2008032923:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,29,22,0,0],[2008,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2008,10,25,20,59,59],[2008,10,25,23,59,59],
          '2008032922:00:00','2008033001:00:00','2008102520:59:59','2008102523:59:59' ],
        [ [2008,10,25,21,0,0],[2008,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2009,3,28,21,59,59],[2009,3,28,23,59,59],
          '2008102521:00:00','2008102523:00:00','2009032821:59:59','2009032823:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,28,22,0,0],[2009,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2009,10,24,20,59,59],[2009,10,24,23,59,59],
          '2009032822:00:00','2009032901:00:00','2009102420:59:59','2009102423:59:59' ],
        [ [2009,10,24,21,0,0],[2009,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2010,3,27,21,59,59],[2010,3,27,23,59,59],
          '2009102421:00:00','2009102423:00:00','2010032721:59:59','2010032723:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,27,22,0,0],[2010,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2010,10,30,20,59,59],[2010,10,30,23,59,59],
          '2010032722:00:00','2010032801:00:00','2010103020:59:59','2010103023:59:59' ],
        [ [2010,10,30,21,0,0],[2010,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2011,3,26,21,59,59],[2011,3,26,23,59,59],
          '2010103021:00:00','2010103023:00:00','2011032621:59:59','2011032623:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,26,22,0,0],[2011,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2011,10,29,20,59,59],[2011,10,29,23,59,59],
          '2011032622:00:00','2011032701:00:00','2011102920:59:59','2011102923:59:59' ],
        [ [2011,10,29,21,0,0],[2011,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2012,3,24,21,59,59],[2012,3,24,23,59,59],
          '2011102921:00:00','2011102923:00:00','2012032421:59:59','2012032423:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,24,22,0,0],[2012,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2012,10,27,20,59,59],[2012,10,27,23,59,59],
          '2012032422:00:00','2012032501:00:00','2012102720:59:59','2012102723:59:59' ],
        [ [2012,10,27,21,0,0],[2012,10,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2013,3,30,21,59,59],[2013,3,30,23,59,59],
          '2012102721:00:00','2012102723:00:00','2013033021:59:59','2013033023:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,30,22,0,0],[2013,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2013,10,26,20,59,59],[2013,10,26,23,59,59],
          '2013033022:00:00','2013033101:00:00','2013102620:59:59','2013102623:59:59' ],
        [ [2013,10,26,21,0,0],[2013,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2014,3,29,21,59,59],[2014,3,29,23,59,59],
          '2013102621:00:00','2013102623:00:00','2014032921:59:59','2014032923:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,29,22,0,0],[2014,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2014,10,25,20,59,59],[2014,10,25,23,59,59],
          '2014032922:00:00','2014033001:00:00','2014102520:59:59','2014102523:59:59' ],
        [ [2014,10,25,21,0,0],[2014,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2015,3,28,21,59,59],[2015,3,28,23,59,59],
          '2014102521:00:00','2014102523:00:00','2015032821:59:59','2015032823:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,28,22,0,0],[2015,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2015,10,24,20,59,59],[2015,10,24,23,59,59],
          '2015032822:00:00','2015032901:00:00','2015102420:59:59','2015102423:59:59' ],
        [ [2015,10,24,21,0,0],[2015,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2016,3,26,21,59,59],[2016,3,26,23,59,59],
          '2015102421:00:00','2015102423:00:00','2016032621:59:59','2016032623:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,26,22,0,0],[2016,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2016,10,29,20,59,59],[2016,10,29,23,59,59],
          '2016032622:00:00','2016032701:00:00','2016102920:59:59','2016102923:59:59' ],
        [ [2016,10,29,21,0,0],[2016,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2017,3,25,21,59,59],[2017,3,25,23,59,59],
          '2016102921:00:00','2016102923:00:00','2017032521:59:59','2017032523:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,25,22,0,0],[2017,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2017,10,28,20,59,59],[2017,10,28,23,59,59],
          '2017032522:00:00','2017032601:00:00','2017102820:59:59','2017102823:59:59' ],
        [ [2017,10,28,21,0,0],[2017,10,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2018,3,24,21,59,59],[2018,3,24,23,59,59],
          '2017102821:00:00','2017102823:00:00','2018032421:59:59','2018032423:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,24,22,0,0],[2018,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2018,10,27,20,59,59],[2018,10,27,23,59,59],
          '2018032422:00:00','2018032501:00:00','2018102720:59:59','2018102723:59:59' ],
        [ [2018,10,27,21,0,0],[2018,10,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2019,3,30,21,59,59],[2019,3,30,23,59,59],
          '2018102721:00:00','2018102723:00:00','2019033021:59:59','2019033023:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,30,22,0,0],[2019,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2019,10,26,20,59,59],[2019,10,26,23,59,59],
          '2019033022:00:00','2019033101:00:00','2019102620:59:59','2019102623:59:59' ],
        [ [2019,10,26,21,0,0],[2019,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2020,3,28,21,59,59],[2020,3,28,23,59,59],
          '2019102621:00:00','2019102623:00:00','2020032821:59:59','2020032823:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,28,22,0,0],[2020,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2020,10,24,20,59,59],[2020,10,24,23,59,59],
          '2020032822:00:00','2020032901:00:00','2020102420:59:59','2020102423:59:59' ],
        [ [2020,10,24,21,0,0],[2020,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2021,3,27,21,59,59],[2021,3,27,23,59,59],
          '2020102421:00:00','2020102423:00:00','2021032721:59:59','2021032723:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,27,22,0,0],[2021,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2021,10,30,20,59,59],[2021,10,30,23,59,59],
          '2021032722:00:00','2021032801:00:00','2021103020:59:59','2021103023:59:59' ],
        [ [2021,10,30,21,0,0],[2021,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2022,3,26,21,59,59],[2022,3,26,23,59,59],
          '2021103021:00:00','2021103023:00:00','2022032621:59:59','2022032623:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,26,22,0,0],[2022,3,27,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2022,10,29,20,59,59],[2022,10,29,23,59,59],
          '2022032622:00:00','2022032701:00:00','2022102920:59:59','2022102923:59:59' ],
        [ [2022,10,29,21,0,0],[2022,10,29,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2023,3,25,21,59,59],[2023,3,25,23,59,59],
          '2022102921:00:00','2022102923:00:00','2023032521:59:59','2023032523:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,25,22,0,0],[2023,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2023,10,28,20,59,59],[2023,10,28,23,59,59],
          '2023032522:00:00','2023032601:00:00','2023102820:59:59','2023102823:59:59' ],
        [ [2023,10,28,21,0,0],[2023,10,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2024,3,30,21,59,59],[2024,3,30,23,59,59],
          '2023102821:00:00','2023102823:00:00','2024033021:59:59','2024033023:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,30,22,0,0],[2024,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2024,10,26,20,59,59],[2024,10,26,23,59,59],
          '2024033022:00:00','2024033101:00:00','2024102620:59:59','2024102623:59:59' ],
        [ [2024,10,26,21,0,0],[2024,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2025,3,29,21,59,59],[2025,3,29,23,59,59],
          '2024102621:00:00','2024102623:00:00','2025032921:59:59','2025032923:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,29,22,0,0],[2025,3,30,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2025,10,25,20,59,59],[2025,10,25,23,59,59],
          '2025032922:00:00','2025033001:00:00','2025102520:59:59','2025102523:59:59' ],
        [ [2025,10,25,21,0,0],[2025,10,25,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2026,3,28,21,59,59],[2026,3,28,23,59,59],
          '2025102521:00:00','2025102523:00:00','2026032821:59:59','2026032823:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,28,22,0,0],[2026,3,29,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2026,10,24,20,59,59],[2026,10,24,23,59,59],
          '2026032822:00:00','2026032901:00:00','2026102420:59:59','2026102423:59:59' ],
        [ [2026,10,24,21,0,0],[2026,10,24,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2027,3,27,21,59,59],[2027,3,27,23,59,59],
          '2026102421:00:00','2026102423:00:00','2027032721:59:59','2027032723:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,27,22,0,0],[2027,3,28,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2027,10,30,20,59,59],[2027,10,30,23,59,59],
          '2027032722:00:00','2027032801:00:00','2027103020:59:59','2027103023:59:59' ],
        [ [2027,10,30,21,0,0],[2027,10,30,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2028,3,25,21,59,59],[2028,3,25,23,59,59],
          '2027103021:00:00','2027103023:00:00','2028032521:59:59','2028032523:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,25,22,0,0],[2028,3,26,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2028,10,28,20,59,59],[2028,10,28,23,59,59],
          '2028032522:00:00','2028032601:00:00','2028102820:59:59','2028102823:59:59' ],
        [ [2028,10,28,21,0,0],[2028,10,28,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2029,3,24,21,59,59],[2029,3,24,23,59,59],
          '2028102821:00:00','2028102823:00:00','2029032421:59:59','2029032423:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,24,22,0,0],[2029,3,25,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2029,10,27,20,59,59],[2029,10,27,23,59,59],
          '2029032422:00:00','2029032501:00:00','2029102720:59:59','2029102723:59:59' ],
        [ [2029,10,27,21,0,0],[2029,10,27,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2030,3,30,21,59,59],[2030,3,30,23,59,59],
          '2029102721:00:00','2029102723:00:00','2030033021:59:59','2030033023:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,30,22,0,0],[2030,3,31,1,0,0],'+03:00:00',[3,0,0],
          'EEST',1,[2030,10,26,20,59,59],[2030,10,26,23,59,59],
          '2030033022:00:00','2030033101:00:00','2030102620:59:59','2030102623:59:59' ],
        [ [2030,10,26,21,0,0],[2030,10,26,23,0,0],'+02:00:00',[2,0,0],
          'EET',0,[2031,3,29,21,59,59],[2031,3,29,23,59,59],
          '2030102621:00:00','2030102623:00:00','2031032921:59:59','2031032923:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+03:00:00',
                'stdoff' => '+02:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EET',
                        },
               },
);

1;
