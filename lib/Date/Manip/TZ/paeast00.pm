package Date::Manip::TZ::paeast00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:06 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::paeast00 - Support for the Pacific/Easter time zone

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
$VERSION='6.33';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,16,42,16],'-07:17:44',[-7,-17,-44],
          'LMT',0,[1890,1,1,7,17,43],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010116:42:16','1890010107:17:43','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,7,17,44],[1890,1,1,0,0,16],'-07:17:28',[-7,-17,-28],
          'EMT',0,[1932,9,1,7,17,27],[1932,8,31,23,59,59],
          '1890010107:17:44','1890010100:00:16','1932090107:17:27','1932083123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,9,1,7,17,28],[1932,9,1,1,17,28],'-06:00:00',[-6,0,0],
          'EASST',1,[1942,6,1,3,59,59],[1942,5,31,21,59,59],
          '1932090107:17:28','1932090101:17:28','1942060103:59:59','1942053121:59:59' ],
     ],
   1942 =>
     [
        [ [1942,6,1,4,0,0],[1942,5,31,21,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1942,8,1,4,59,59],[1942,7,31,21,59,59],
          '1942060104:00:00','1942053121:00:00','1942080104:59:59','1942073121:59:59' ],
        [ [1942,8,1,5,0,0],[1942,7,31,23,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1946,9,1,2,59,59],[1946,8,31,20,59,59],
          '1942080105:00:00','1942073123:00:00','1946090102:59:59','1946083120:59:59' ],
     ],
   1946 =>
     [
        [ [1946,9,1,3,0,0],[1946,8,31,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1968,11,3,3,59,59],[1968,11,2,20,59,59],
          '1946090103:00:00','1946083120:00:00','1968110303:59:59','1968110220:59:59' ],
     ],
   1968 =>
     [
        [ [1968,11,3,4,0,0],[1968,11,2,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1969,3,30,2,59,59],[1969,3,29,20,59,59],
          '1968110304:00:00','1968110222:00:00','1969033002:59:59','1969032920:59:59' ],
     ],
   1969 =>
     [
        [ [1969,3,30,3,0,0],[1969,3,29,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1969,11,23,3,59,59],[1969,11,22,20,59,59],
          '1969033003:00:00','1969032920:00:00','1969112303:59:59','1969112220:59:59' ],
        [ [1969,11,23,4,0,0],[1969,11,22,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1970,3,29,2,59,59],[1970,3,28,20,59,59],
          '1969112304:00:00','1969112222:00:00','1970032902:59:59','1970032820:59:59' ],
     ],
   1970 =>
     [
        [ [1970,3,29,3,0,0],[1970,3,28,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1970,10,11,3,59,59],[1970,10,10,20,59,59],
          '1970032903:00:00','1970032820:00:00','1970101103:59:59','1970101020:59:59' ],
        [ [1970,10,11,4,0,0],[1970,10,10,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1971,3,14,2,59,59],[1971,3,13,20,59,59],
          '1970101104:00:00','1970101022:00:00','1971031402:59:59','1971031320:59:59' ],
     ],
   1971 =>
     [
        [ [1971,3,14,3,0,0],[1971,3,13,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1971,10,10,3,59,59],[1971,10,9,20,59,59],
          '1971031403:00:00','1971031320:00:00','1971101003:59:59','1971100920:59:59' ],
        [ [1971,10,10,4,0,0],[1971,10,9,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1972,3,12,2,59,59],[1972,3,11,20,59,59],
          '1971101004:00:00','1971100922:00:00','1972031202:59:59','1972031120:59:59' ],
     ],
   1972 =>
     [
        [ [1972,3,12,3,0,0],[1972,3,11,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1972,10,15,3,59,59],[1972,10,14,20,59,59],
          '1972031203:00:00','1972031120:00:00','1972101503:59:59','1972101420:59:59' ],
        [ [1972,10,15,4,0,0],[1972,10,14,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1973,3,11,2,59,59],[1973,3,10,20,59,59],
          '1972101504:00:00','1972101422:00:00','1973031102:59:59','1973031020:59:59' ],
     ],
   1973 =>
     [
        [ [1973,3,11,3,0,0],[1973,3,10,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1973,9,30,3,59,59],[1973,9,29,20,59,59],
          '1973031103:00:00','1973031020:00:00','1973093003:59:59','1973092920:59:59' ],
        [ [1973,9,30,4,0,0],[1973,9,29,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1974,3,10,2,59,59],[1974,3,9,20,59,59],
          '1973093004:00:00','1973092922:00:00','1974031002:59:59','1974030920:59:59' ],
     ],
   1974 =>
     [
        [ [1974,3,10,3,0,0],[1974,3,9,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1974,10,13,3,59,59],[1974,10,12,20,59,59],
          '1974031003:00:00','1974030920:00:00','1974101303:59:59','1974101220:59:59' ],
        [ [1974,10,13,4,0,0],[1974,10,12,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1975,3,9,2,59,59],[1975,3,8,20,59,59],
          '1974101304:00:00','1974101222:00:00','1975030902:59:59','1975030820:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,9,3,0,0],[1975,3,8,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1975,10,12,3,59,59],[1975,10,11,20,59,59],
          '1975030903:00:00','1975030820:00:00','1975101203:59:59','1975101120:59:59' ],
        [ [1975,10,12,4,0,0],[1975,10,11,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1976,3,14,2,59,59],[1976,3,13,20,59,59],
          '1975101204:00:00','1975101122:00:00','1976031402:59:59','1976031320:59:59' ],
     ],
   1976 =>
     [
        [ [1976,3,14,3,0,0],[1976,3,13,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1976,10,10,3,59,59],[1976,10,9,20,59,59],
          '1976031403:00:00','1976031320:00:00','1976101003:59:59','1976100920:59:59' ],
        [ [1976,10,10,4,0,0],[1976,10,9,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1977,3,13,2,59,59],[1977,3,12,20,59,59],
          '1976101004:00:00','1976100922:00:00','1977031302:59:59','1977031220:59:59' ],
     ],
   1977 =>
     [
        [ [1977,3,13,3,0,0],[1977,3,12,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1977,10,9,3,59,59],[1977,10,8,20,59,59],
          '1977031303:00:00','1977031220:00:00','1977100903:59:59','1977100820:59:59' ],
        [ [1977,10,9,4,0,0],[1977,10,8,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1978,3,12,2,59,59],[1978,3,11,20,59,59],
          '1977100904:00:00','1977100822:00:00','1978031202:59:59','1978031120:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,12,3,0,0],[1978,3,11,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1978,10,15,3,59,59],[1978,10,14,20,59,59],
          '1978031203:00:00','1978031120:00:00','1978101503:59:59','1978101420:59:59' ],
        [ [1978,10,15,4,0,0],[1978,10,14,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1979,3,11,2,59,59],[1979,3,10,20,59,59],
          '1978101504:00:00','1978101422:00:00','1979031102:59:59','1979031020:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,11,3,0,0],[1979,3,10,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1979,10,14,3,59,59],[1979,10,13,20,59,59],
          '1979031103:00:00','1979031020:00:00','1979101403:59:59','1979101320:59:59' ],
        [ [1979,10,14,4,0,0],[1979,10,13,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1980,3,9,2,59,59],[1980,3,8,20,59,59],
          '1979101404:00:00','1979101322:00:00','1980030902:59:59','1980030820:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,9,3,0,0],[1980,3,8,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1980,10,12,3,59,59],[1980,10,11,20,59,59],
          '1980030903:00:00','1980030820:00:00','1980101203:59:59','1980101120:59:59' ],
        [ [1980,10,12,4,0,0],[1980,10,11,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1981,3,15,2,59,59],[1981,3,14,20,59,59],
          '1980101204:00:00','1980101122:00:00','1981031502:59:59','1981031420:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,15,3,0,0],[1981,3,14,20,0,0],'-07:00:00',[-7,0,0],
          'EAST',0,[1981,10,11,3,59,59],[1981,10,10,20,59,59],
          '1981031503:00:00','1981031420:00:00','1981101103:59:59','1981101020:59:59' ],
        [ [1981,10,11,4,0,0],[1981,10,10,22,0,0],'-06:00:00',[-6,0,0],
          'EASST',1,[1982,3,14,2,59,59],[1982,3,13,20,59,59],
          '1981101104:00:00','1981101022:00:00','1982031402:59:59','1982031320:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,14,3,0,0],[1982,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1982,10,10,3,59,59],[1982,10,9,21,59,59],
          '1982031403:00:00','1982031321:00:00','1982101003:59:59','1982100921:59:59' ],
        [ [1982,10,10,4,0,0],[1982,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1983,3,13,2,59,59],[1983,3,12,21,59,59],
          '1982101004:00:00','1982100923:00:00','1983031302:59:59','1983031221:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,13,3,0,0],[1983,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1983,10,9,3,59,59],[1983,10,8,21,59,59],
          '1983031303:00:00','1983031221:00:00','1983100903:59:59','1983100821:59:59' ],
        [ [1983,10,9,4,0,0],[1983,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1984,3,11,2,59,59],[1984,3,10,21,59,59],
          '1983100904:00:00','1983100823:00:00','1984031102:59:59','1984031021:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,11,3,0,0],[1984,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1984,10,14,3,59,59],[1984,10,13,21,59,59],
          '1984031103:00:00','1984031021:00:00','1984101403:59:59','1984101321:59:59' ],
        [ [1984,10,14,4,0,0],[1984,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1985,3,10,2,59,59],[1985,3,9,21,59,59],
          '1984101404:00:00','1984101323:00:00','1985031002:59:59','1985030921:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,10,3,0,0],[1985,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1985,10,13,3,59,59],[1985,10,12,21,59,59],
          '1985031003:00:00','1985030921:00:00','1985101303:59:59','1985101221:59:59' ],
        [ [1985,10,13,4,0,0],[1985,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1986,3,9,2,59,59],[1986,3,8,21,59,59],
          '1985101304:00:00','1985101223:00:00','1986030902:59:59','1986030821:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,9,3,0,0],[1986,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1986,10,12,3,59,59],[1986,10,11,21,59,59],
          '1986030903:00:00','1986030821:00:00','1986101203:59:59','1986101121:59:59' ],
        [ [1986,10,12,4,0,0],[1986,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1987,4,12,2,59,59],[1987,4,11,21,59,59],
          '1986101204:00:00','1986101123:00:00','1987041202:59:59','1987041121:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,12,3,0,0],[1987,4,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1987,10,11,3,59,59],[1987,10,10,21,59,59],
          '1987041203:00:00','1987041121:00:00','1987101103:59:59','1987101021:59:59' ],
        [ [1987,10,11,4,0,0],[1987,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1988,3,13,2,59,59],[1988,3,12,21,59,59],
          '1987101104:00:00','1987101023:00:00','1988031302:59:59','1988031221:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,13,3,0,0],[1988,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1988,10,2,3,59,59],[1988,10,1,21,59,59],
          '1988031303:00:00','1988031221:00:00','1988100203:59:59','1988100121:59:59' ],
        [ [1988,10,2,4,0,0],[1988,10,1,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1989,3,12,2,59,59],[1989,3,11,21,59,59],
          '1988100204:00:00','1988100123:00:00','1989031202:59:59','1989031121:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,12,3,0,0],[1989,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1989,10,15,3,59,59],[1989,10,14,21,59,59],
          '1989031203:00:00','1989031121:00:00','1989101503:59:59','1989101421:59:59' ],
        [ [1989,10,15,4,0,0],[1989,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1990,3,18,2,59,59],[1990,3,17,21,59,59],
          '1989101504:00:00','1989101423:00:00','1990031802:59:59','1990031721:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,18,3,0,0],[1990,3,17,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1990,9,16,3,59,59],[1990,9,15,21,59,59],
          '1990031803:00:00','1990031721:00:00','1990091603:59:59','1990091521:59:59' ],
        [ [1990,9,16,4,0,0],[1990,9,15,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1991,3,10,2,59,59],[1991,3,9,21,59,59],
          '1990091604:00:00','1990091523:00:00','1991031002:59:59','1991030921:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,10,3,0,0],[1991,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1991,10,13,3,59,59],[1991,10,12,21,59,59],
          '1991031003:00:00','1991030921:00:00','1991101303:59:59','1991101221:59:59' ],
        [ [1991,10,13,4,0,0],[1991,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1992,3,15,2,59,59],[1992,3,14,21,59,59],
          '1991101304:00:00','1991101223:00:00','1992031502:59:59','1992031421:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,15,3,0,0],[1992,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1992,10,11,3,59,59],[1992,10,10,21,59,59],
          '1992031503:00:00','1992031421:00:00','1992101103:59:59','1992101021:59:59' ],
        [ [1992,10,11,4,0,0],[1992,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1993,3,14,2,59,59],[1993,3,13,21,59,59],
          '1992101104:00:00','1992101023:00:00','1993031402:59:59','1993031321:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,14,3,0,0],[1993,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1993,10,10,3,59,59],[1993,10,9,21,59,59],
          '1993031403:00:00','1993031321:00:00','1993101003:59:59','1993100921:59:59' ],
        [ [1993,10,10,4,0,0],[1993,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1994,3,13,2,59,59],[1994,3,12,21,59,59],
          '1993101004:00:00','1993100923:00:00','1994031302:59:59','1994031221:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,13,3,0,0],[1994,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1994,10,9,3,59,59],[1994,10,8,21,59,59],
          '1994031303:00:00','1994031221:00:00','1994100903:59:59','1994100821:59:59' ],
        [ [1994,10,9,4,0,0],[1994,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1995,3,12,2,59,59],[1995,3,11,21,59,59],
          '1994100904:00:00','1994100823:00:00','1995031202:59:59','1995031121:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,12,3,0,0],[1995,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1995,10,15,3,59,59],[1995,10,14,21,59,59],
          '1995031203:00:00','1995031121:00:00','1995101503:59:59','1995101421:59:59' ],
        [ [1995,10,15,4,0,0],[1995,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1996,3,10,2,59,59],[1996,3,9,21,59,59],
          '1995101504:00:00','1995101423:00:00','1996031002:59:59','1996030921:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,10,3,0,0],[1996,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1996,10,13,3,59,59],[1996,10,12,21,59,59],
          '1996031003:00:00','1996030921:00:00','1996101303:59:59','1996101221:59:59' ],
        [ [1996,10,13,4,0,0],[1996,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1997,3,30,2,59,59],[1997,3,29,21,59,59],
          '1996101304:00:00','1996101223:00:00','1997033002:59:59','1997032921:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,3,0,0],[1997,3,29,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1997,10,12,3,59,59],[1997,10,11,21,59,59],
          '1997033003:00:00','1997032921:00:00','1997101203:59:59','1997101121:59:59' ],
        [ [1997,10,12,4,0,0],[1997,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1998,3,15,2,59,59],[1998,3,14,21,59,59],
          '1997101204:00:00','1997101123:00:00','1998031502:59:59','1998031421:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,15,3,0,0],[1998,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1998,9,27,3,59,59],[1998,9,26,21,59,59],
          '1998031503:00:00','1998031421:00:00','1998092703:59:59','1998092621:59:59' ],
        [ [1998,9,27,4,0,0],[1998,9,26,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[1999,4,4,2,59,59],[1999,4,3,21,59,59],
          '1998092704:00:00','1998092623:00:00','1999040402:59:59','1999040321:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,3,0,0],[1999,4,3,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[1999,10,10,3,59,59],[1999,10,9,21,59,59],
          '1999040403:00:00','1999040321:00:00','1999101003:59:59','1999100921:59:59' ],
        [ [1999,10,10,4,0,0],[1999,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2000,3,12,2,59,59],[2000,3,11,21,59,59],
          '1999101004:00:00','1999100923:00:00','2000031202:59:59','2000031121:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,12,3,0,0],[2000,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2000,10,15,3,59,59],[2000,10,14,21,59,59],
          '2000031203:00:00','2000031121:00:00','2000101503:59:59','2000101421:59:59' ],
        [ [2000,10,15,4,0,0],[2000,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2001,3,11,2,59,59],[2001,3,10,21,59,59],
          '2000101504:00:00','2000101423:00:00','2001031102:59:59','2001031021:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,11,3,0,0],[2001,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2001,10,14,3,59,59],[2001,10,13,21,59,59],
          '2001031103:00:00','2001031021:00:00','2001101403:59:59','2001101321:59:59' ],
        [ [2001,10,14,4,0,0],[2001,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2002,3,10,2,59,59],[2002,3,9,21,59,59],
          '2001101404:00:00','2001101323:00:00','2002031002:59:59','2002030921:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,10,3,0,0],[2002,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2002,10,13,3,59,59],[2002,10,12,21,59,59],
          '2002031003:00:00','2002030921:00:00','2002101303:59:59','2002101221:59:59' ],
        [ [2002,10,13,4,0,0],[2002,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2003,3,9,2,59,59],[2003,3,8,21,59,59],
          '2002101304:00:00','2002101223:00:00','2003030902:59:59','2003030821:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,9,3,0,0],[2003,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2003,10,12,3,59,59],[2003,10,11,21,59,59],
          '2003030903:00:00','2003030821:00:00','2003101203:59:59','2003101121:59:59' ],
        [ [2003,10,12,4,0,0],[2003,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2004,3,14,2,59,59],[2004,3,13,21,59,59],
          '2003101204:00:00','2003101123:00:00','2004031402:59:59','2004031321:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,14,3,0,0],[2004,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2004,10,10,3,59,59],[2004,10,9,21,59,59],
          '2004031403:00:00','2004031321:00:00','2004101003:59:59','2004100921:59:59' ],
        [ [2004,10,10,4,0,0],[2004,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2005,3,13,2,59,59],[2005,3,12,21,59,59],
          '2004101004:00:00','2004100923:00:00','2005031302:59:59','2005031221:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,13,3,0,0],[2005,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2005,10,9,3,59,59],[2005,10,8,21,59,59],
          '2005031303:00:00','2005031221:00:00','2005100903:59:59','2005100821:59:59' ],
        [ [2005,10,9,4,0,0],[2005,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2006,3,12,2,59,59],[2006,3,11,21,59,59],
          '2005100904:00:00','2005100823:00:00','2006031202:59:59','2006031121:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,12,3,0,0],[2006,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2006,10,15,3,59,59],[2006,10,14,21,59,59],
          '2006031203:00:00','2006031121:00:00','2006101503:59:59','2006101421:59:59' ],
        [ [2006,10,15,4,0,0],[2006,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2007,3,11,2,59,59],[2007,3,10,21,59,59],
          '2006101504:00:00','2006101423:00:00','2007031102:59:59','2007031021:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,3,0,0],[2007,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2007,10,14,3,59,59],[2007,10,13,21,59,59],
          '2007031103:00:00','2007031021:00:00','2007101403:59:59','2007101321:59:59' ],
        [ [2007,10,14,4,0,0],[2007,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2008,3,30,2,59,59],[2008,3,29,21,59,59],
          '2007101404:00:00','2007101323:00:00','2008033002:59:59','2008032921:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,3,0,0],[2008,3,29,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2008,10,12,3,59,59],[2008,10,11,21,59,59],
          '2008033003:00:00','2008032921:00:00','2008101203:59:59','2008101121:59:59' ],
        [ [2008,10,12,4,0,0],[2008,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2009,3,15,2,59,59],[2009,3,14,21,59,59],
          '2008101204:00:00','2008101123:00:00','2009031502:59:59','2009031421:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,15,3,0,0],[2009,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2009,10,11,3,59,59],[2009,10,10,21,59,59],
          '2009031503:00:00','2009031421:00:00','2009101103:59:59','2009101021:59:59' ],
        [ [2009,10,11,4,0,0],[2009,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2010,4,4,2,59,59],[2010,4,3,21,59,59],
          '2009101104:00:00','2009101023:00:00','2010040402:59:59','2010040321:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,4,3,0,0],[2010,4,3,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2010,10,10,3,59,59],[2010,10,9,21,59,59],
          '2010040403:00:00','2010040321:00:00','2010101003:59:59','2010100921:59:59' ],
        [ [2010,10,10,4,0,0],[2010,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2011,5,8,2,59,59],[2011,5,7,21,59,59],
          '2010101004:00:00','2010100923:00:00','2011050802:59:59','2011050721:59:59' ],
     ],
   2011 =>
     [
        [ [2011,5,8,3,0,0],[2011,5,7,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2011,8,21,3,59,59],[2011,8,20,21,59,59],
          '2011050803:00:00','2011050721:00:00','2011082103:59:59','2011082021:59:59' ],
        [ [2011,8,21,4,0,0],[2011,8,20,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2012,4,29,2,59,59],[2012,4,28,21,59,59],
          '2011082104:00:00','2011082023:00:00','2012042902:59:59','2012042821:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,29,3,0,0],[2012,4,28,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2012,9,2,3,59,59],[2012,9,1,21,59,59],
          '2012042903:00:00','2012042821:00:00','2012090203:59:59','2012090121:59:59' ],
        [ [2012,9,2,4,0,0],[2012,9,1,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2013,3,10,2,59,59],[2013,3,9,21,59,59],
          '2012090204:00:00','2012090123:00:00','2013031002:59:59','2013030921:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,3,0,0],[2013,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2013,10,13,3,59,59],[2013,10,12,21,59,59],
          '2013031003:00:00','2013030921:00:00','2013101303:59:59','2013101221:59:59' ],
        [ [2013,10,13,4,0,0],[2013,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2014,3,9,2,59,59],[2014,3,8,21,59,59],
          '2013101304:00:00','2013101223:00:00','2014030902:59:59','2014030821:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,3,0,0],[2014,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2014,10,12,3,59,59],[2014,10,11,21,59,59],
          '2014030903:00:00','2014030821:00:00','2014101203:59:59','2014101121:59:59' ],
        [ [2014,10,12,4,0,0],[2014,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2015,3,15,2,59,59],[2015,3,14,21,59,59],
          '2014101204:00:00','2014101123:00:00','2015031502:59:59','2015031421:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,15,3,0,0],[2015,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2015,10,11,3,59,59],[2015,10,10,21,59,59],
          '2015031503:00:00','2015031421:00:00','2015101103:59:59','2015101021:59:59' ],
        [ [2015,10,11,4,0,0],[2015,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2016,3,13,2,59,59],[2016,3,12,21,59,59],
          '2015101104:00:00','2015101023:00:00','2016031302:59:59','2016031221:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,3,0,0],[2016,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2016,10,9,3,59,59],[2016,10,8,21,59,59],
          '2016031303:00:00','2016031221:00:00','2016100903:59:59','2016100821:59:59' ],
        [ [2016,10,9,4,0,0],[2016,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2017,3,12,2,59,59],[2017,3,11,21,59,59],
          '2016100904:00:00','2016100823:00:00','2017031202:59:59','2017031121:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,3,0,0],[2017,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2017,10,15,3,59,59],[2017,10,14,21,59,59],
          '2017031203:00:00','2017031121:00:00','2017101503:59:59','2017101421:59:59' ],
        [ [2017,10,15,4,0,0],[2017,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2018,3,11,2,59,59],[2018,3,10,21,59,59],
          '2017101504:00:00','2017101423:00:00','2018031102:59:59','2018031021:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,3,0,0],[2018,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2018,10,14,3,59,59],[2018,10,13,21,59,59],
          '2018031103:00:00','2018031021:00:00','2018101403:59:59','2018101321:59:59' ],
        [ [2018,10,14,4,0,0],[2018,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2019,3,10,2,59,59],[2019,3,9,21,59,59],
          '2018101404:00:00','2018101323:00:00','2019031002:59:59','2019030921:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,3,0,0],[2019,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2019,10,13,3,59,59],[2019,10,12,21,59,59],
          '2019031003:00:00','2019030921:00:00','2019101303:59:59','2019101221:59:59' ],
        [ [2019,10,13,4,0,0],[2019,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2020,3,15,2,59,59],[2020,3,14,21,59,59],
          '2019101304:00:00','2019101223:00:00','2020031502:59:59','2020031421:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,15,3,0,0],[2020,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2020,10,11,3,59,59],[2020,10,10,21,59,59],
          '2020031503:00:00','2020031421:00:00','2020101103:59:59','2020101021:59:59' ],
        [ [2020,10,11,4,0,0],[2020,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2021,3,14,2,59,59],[2021,3,13,21,59,59],
          '2020101104:00:00','2020101023:00:00','2021031402:59:59','2021031321:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,3,0,0],[2021,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2021,10,10,3,59,59],[2021,10,9,21,59,59],
          '2021031403:00:00','2021031321:00:00','2021101003:59:59','2021100921:59:59' ],
        [ [2021,10,10,4,0,0],[2021,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2022,3,13,2,59,59],[2022,3,12,21,59,59],
          '2021101004:00:00','2021100923:00:00','2022031302:59:59','2022031221:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,3,0,0],[2022,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2022,10,9,3,59,59],[2022,10,8,21,59,59],
          '2022031303:00:00','2022031221:00:00','2022100903:59:59','2022100821:59:59' ],
        [ [2022,10,9,4,0,0],[2022,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2023,3,12,2,59,59],[2023,3,11,21,59,59],
          '2022100904:00:00','2022100823:00:00','2023031202:59:59','2023031121:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,3,0,0],[2023,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2023,10,15,3,59,59],[2023,10,14,21,59,59],
          '2023031203:00:00','2023031121:00:00','2023101503:59:59','2023101421:59:59' ],
        [ [2023,10,15,4,0,0],[2023,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2024,3,10,2,59,59],[2024,3,9,21,59,59],
          '2023101504:00:00','2023101423:00:00','2024031002:59:59','2024030921:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,3,0,0],[2024,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2024,10,13,3,59,59],[2024,10,12,21,59,59],
          '2024031003:00:00','2024030921:00:00','2024101303:59:59','2024101221:59:59' ],
        [ [2024,10,13,4,0,0],[2024,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2025,3,9,2,59,59],[2025,3,8,21,59,59],
          '2024101304:00:00','2024101223:00:00','2025030902:59:59','2025030821:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,3,0,0],[2025,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2025,10,12,3,59,59],[2025,10,11,21,59,59],
          '2025030903:00:00','2025030821:00:00','2025101203:59:59','2025101121:59:59' ],
        [ [2025,10,12,4,0,0],[2025,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2026,3,15,2,59,59],[2026,3,14,21,59,59],
          '2025101204:00:00','2025101123:00:00','2026031502:59:59','2026031421:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,15,3,0,0],[2026,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2026,10,11,3,59,59],[2026,10,10,21,59,59],
          '2026031503:00:00','2026031421:00:00','2026101103:59:59','2026101021:59:59' ],
        [ [2026,10,11,4,0,0],[2026,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2027,3,14,2,59,59],[2027,3,13,21,59,59],
          '2026101104:00:00','2026101023:00:00','2027031402:59:59','2027031321:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,3,0,0],[2027,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2027,10,10,3,59,59],[2027,10,9,21,59,59],
          '2027031403:00:00','2027031321:00:00','2027101003:59:59','2027100921:59:59' ],
        [ [2027,10,10,4,0,0],[2027,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2028,3,12,2,59,59],[2028,3,11,21,59,59],
          '2027101004:00:00','2027100923:00:00','2028031202:59:59','2028031121:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,3,0,0],[2028,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2028,10,15,3,59,59],[2028,10,14,21,59,59],
          '2028031203:00:00','2028031121:00:00','2028101503:59:59','2028101421:59:59' ],
        [ [2028,10,15,4,0,0],[2028,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2029,3,11,2,59,59],[2029,3,10,21,59,59],
          '2028101504:00:00','2028101423:00:00','2029031102:59:59','2029031021:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,3,0,0],[2029,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2029,10,14,3,59,59],[2029,10,13,21,59,59],
          '2029031103:00:00','2029031021:00:00','2029101403:59:59','2029101321:59:59' ],
        [ [2029,10,14,4,0,0],[2029,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2030,3,10,2,59,59],[2030,3,9,21,59,59],
          '2029101404:00:00','2029101323:00:00','2030031002:59:59','2030030921:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,3,0,0],[2030,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2030,10,13,3,59,59],[2030,10,12,21,59,59],
          '2030031003:00:00','2030030921:00:00','2030101303:59:59','2030101221:59:59' ],
        [ [2030,10,13,4,0,0],[2030,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2031,3,9,2,59,59],[2031,3,8,21,59,59],
          '2030101304:00:00','2030101223:00:00','2031030902:59:59','2031030821:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,3,0,0],[2031,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2031,10,12,3,59,59],[2031,10,11,21,59,59],
          '2031030903:00:00','2031030821:00:00','2031101203:59:59','2031101121:59:59' ],
        [ [2031,10,12,4,0,0],[2031,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2032,3,14,2,59,59],[2032,3,13,21,59,59],
          '2031101204:00:00','2031101123:00:00','2032031402:59:59','2032031321:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,3,0,0],[2032,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2032,10,10,3,59,59],[2032,10,9,21,59,59],
          '2032031403:00:00','2032031321:00:00','2032101003:59:59','2032100921:59:59' ],
        [ [2032,10,10,4,0,0],[2032,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2033,3,13,2,59,59],[2033,3,12,21,59,59],
          '2032101004:00:00','2032100923:00:00','2033031302:59:59','2033031221:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,3,0,0],[2033,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2033,10,9,3,59,59],[2033,10,8,21,59,59],
          '2033031303:00:00','2033031221:00:00','2033100903:59:59','2033100821:59:59' ],
        [ [2033,10,9,4,0,0],[2033,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2034,3,12,2,59,59],[2034,3,11,21,59,59],
          '2033100904:00:00','2033100823:00:00','2034031202:59:59','2034031121:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,3,0,0],[2034,3,11,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2034,10,15,3,59,59],[2034,10,14,21,59,59],
          '2034031203:00:00','2034031121:00:00','2034101503:59:59','2034101421:59:59' ],
        [ [2034,10,15,4,0,0],[2034,10,14,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2035,3,11,2,59,59],[2035,3,10,21,59,59],
          '2034101504:00:00','2034101423:00:00','2035031102:59:59','2035031021:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,3,0,0],[2035,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2035,10,14,3,59,59],[2035,10,13,21,59,59],
          '2035031103:00:00','2035031021:00:00','2035101403:59:59','2035101321:59:59' ],
        [ [2035,10,14,4,0,0],[2035,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2036,3,9,2,59,59],[2036,3,8,21,59,59],
          '2035101404:00:00','2035101323:00:00','2036030902:59:59','2036030821:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,3,0,0],[2036,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2036,10,12,3,59,59],[2036,10,11,21,59,59],
          '2036030903:00:00','2036030821:00:00','2036101203:59:59','2036101121:59:59' ],
        [ [2036,10,12,4,0,0],[2036,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2037,3,15,2,59,59],[2037,3,14,21,59,59],
          '2036101204:00:00','2036101123:00:00','2037031502:59:59','2037031421:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,15,3,0,0],[2037,3,14,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2037,10,11,3,59,59],[2037,10,10,21,59,59],
          '2037031503:00:00','2037031421:00:00','2037101103:59:59','2037101021:59:59' ],
        [ [2037,10,11,4,0,0],[2037,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2038,3,14,2,59,59],[2038,3,13,21,59,59],
          '2037101104:00:00','2037101023:00:00','2038031402:59:59','2038031321:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,3,0,0],[2038,3,13,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2038,10,10,3,59,59],[2038,10,9,21,59,59],
          '2038031403:00:00','2038031321:00:00','2038101003:59:59','2038100921:59:59' ],
        [ [2038,10,10,4,0,0],[2038,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2039,3,13,2,59,59],[2039,3,12,21,59,59],
          '2038101004:00:00','2038100923:00:00','2039031302:59:59','2039031221:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,3,0,0],[2039,3,12,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2039,10,9,3,59,59],[2039,10,8,21,59,59],
          '2039031303:00:00','2039031221:00:00','2039100903:59:59','2039100821:59:59' ],
        [ [2039,10,9,4,0,0],[2039,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2040,3,11,2,59,59],[2040,3,10,21,59,59],
          '2039100904:00:00','2039100823:00:00','2040031102:59:59','2040031021:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,3,0,0],[2040,3,10,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2040,10,14,3,59,59],[2040,10,13,21,59,59],
          '2040031103:00:00','2040031021:00:00','2040101403:59:59','2040101321:59:59' ],
        [ [2040,10,14,4,0,0],[2040,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2041,3,10,2,59,59],[2041,3,9,21,59,59],
          '2040101404:00:00','2040101323:00:00','2041031002:59:59','2041030921:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,3,0,0],[2041,3,9,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2041,10,13,3,59,59],[2041,10,12,21,59,59],
          '2041031003:00:00','2041030921:00:00','2041101303:59:59','2041101221:59:59' ],
        [ [2041,10,13,4,0,0],[2041,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2042,3,9,2,59,59],[2042,3,8,21,59,59],
          '2041101304:00:00','2041101223:00:00','2042030902:59:59','2042030821:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,3,0,0],[2042,3,8,21,0,0],'-06:00:00',[-6,0,0],
          'EAST',0,[2042,10,12,3,59,59],[2042,10,11,21,59,59],
          '2042030903:00:00','2042030821:00:00','2042101203:59:59','2042101121:59:59' ],
        [ [2042,10,12,4,0,0],[2042,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'EASST',1,[2043,3,15,2,59,59],[2043,3,14,21,59,59],
          '2042101204:00:00','2042101123:00:00','2043031502:59:59','2043031421:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-05:00:00',
                'stdoff' => '-06:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '9',
                         'type'    => 'u',
                         'time'    => '03:00:00',
                         'isdst'   => '0',
                         'abb'     => 'EAST',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '9',
                         'type'    => 'u',
                         'time'    => '04:00:00',
                         'isdst'   => '1',
                         'abb'     => 'EASST',
                        },
               },
);

1;
