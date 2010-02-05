package Date::Manip::TZ::amsant02;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Fri Feb  5 08:49:45 EST 2010
#    Data version: tzdata2010b
#    Code version: tzcode2009t

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amsant02 - Support for the America/Santiago time zone

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
$VERSION='6.06';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,19,17,14],'-04:42:46',[-4,-42,-46],
          'LMT',0,[1890,1,1,4,42,45],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010119:17:14','1890010104:42:45','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,4,42,46],[1890,1,1,0,0,0],'-04:42:46',[-4,-42,-46],
          'SMT',0,[1910,1,1,4,42,45],[1909,12,31,23,59,59],
          '1890010104:42:46','1890010100:00:00','1910010104:42:45','1909123123:59:59' ],
     ],
   1910 =>
     [
        [ [1910,1,1,4,42,46],[1909,12,31,23,42,46],'-05:00:00',[-5,0,0],
          'CLT',0,[1916,7,1,4,59,59],[1916,6,30,23,59,59],
          '1910010104:42:46','1909123123:42:46','1916070104:59:59','1916063023:59:59' ],
     ],
   1916 =>
     [
        [ [1916,7,1,5,0,0],[1916,7,1,0,17,14],'-04:42:46',[-4,-42,-46],
          'SMT',0,[1918,9,1,4,42,45],[1918,8,31,23,59,59],
          '1916070105:00:00','1916070100:17:14','1918090104:42:45','1918083123:59:59' ],
     ],
   1918 =>
     [
        [ [1918,9,1,4,42,46],[1918,9,1,0,42,46],'-04:00:00',[-4,0,0],
          'CLT',0,[1919,7,1,3,59,59],[1919,6,30,23,59,59],
          '1918090104:42:46','1918090100:42:46','1919070103:59:59','1919063023:59:59' ],
     ],
   1919 =>
     [
        [ [1919,7,1,4,0,0],[1919,6,30,23,17,14],'-04:42:46',[-4,-42,-46],
          'SMT',0,[1927,9,1,4,42,45],[1927,8,31,23,59,59],
          '1919070104:00:00','1919063023:17:14','1927090104:42:45','1927083123:59:59' ],
     ],
   1927 =>
     [
        [ [1927,9,1,4,42,46],[1927,9,1,0,42,46],'-04:00:00',[-4,0,0],
          'CLST',1,[1928,4,1,3,59,59],[1928,3,31,23,59,59],
          '1927090104:42:46','1927090100:42:46','1928040103:59:59','1928033123:59:59' ],
     ],
   1928 =>
     [
        [ [1928,4,1,4,0,0],[1928,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'CLT',0,[1928,9,1,4,59,59],[1928,8,31,23,59,59],
          '1928040104:00:00','1928033123:00:00','1928090104:59:59','1928083123:59:59' ],
        [ [1928,9,1,5,0,0],[1928,9,1,1,0,0],'-04:00:00',[-4,0,0],
          'CLST',1,[1929,4,1,3,59,59],[1929,3,31,23,59,59],
          '1928090105:00:00','1928090101:00:00','1929040103:59:59','1929033123:59:59' ],
     ],
   1929 =>
     [
        [ [1929,4,1,4,0,0],[1929,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'CLT',0,[1929,9,1,4,59,59],[1929,8,31,23,59,59],
          '1929040104:00:00','1929033123:00:00','1929090104:59:59','1929083123:59:59' ],
        [ [1929,9,1,5,0,0],[1929,9,1,1,0,0],'-04:00:00',[-4,0,0],
          'CLST',1,[1930,4,1,3,59,59],[1930,3,31,23,59,59],
          '1929090105:00:00','1929090101:00:00','1930040103:59:59','1930033123:59:59' ],
     ],
   1930 =>
     [
        [ [1930,4,1,4,0,0],[1930,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'CLT',0,[1930,9,1,4,59,59],[1930,8,31,23,59,59],
          '1930040104:00:00','1930033123:00:00','1930090104:59:59','1930083123:59:59' ],
        [ [1930,9,1,5,0,0],[1930,9,1,1,0,0],'-04:00:00',[-4,0,0],
          'CLST',1,[1931,4,1,3,59,59],[1931,3,31,23,59,59],
          '1930090105:00:00','1930090101:00:00','1931040103:59:59','1931033123:59:59' ],
     ],
   1931 =>
     [
        [ [1931,4,1,4,0,0],[1931,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'CLT',0,[1931,9,1,4,59,59],[1931,8,31,23,59,59],
          '1931040104:00:00','1931033123:00:00','1931090104:59:59','1931083123:59:59' ],
        [ [1931,9,1,5,0,0],[1931,9,1,1,0,0],'-04:00:00',[-4,0,0],
          'CLST',1,[1932,4,1,3,59,59],[1932,3,31,23,59,59],
          '1931090105:00:00','1931090101:00:00','1932040103:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,4,0,0],[1932,3,31,23,0,0],'-05:00:00',[-5,0,0],
          'CLT',0,[1932,9,1,4,59,59],[1932,8,31,23,59,59],
          '1932040104:00:00','1932033123:00:00','1932090104:59:59','1932083123:59:59' ],
        [ [1932,9,1,5,0,0],[1932,9,1,1,0,0],'-04:00:00',[-4,0,0],
          'CLST',1,[1942,6,1,3,59,59],[1942,5,31,23,59,59],
          '1932090105:00:00','1932090101:00:00','1942060103:59:59','1942053123:59:59' ],
     ],
   1942 =>
     [
        [ [1942,6,1,4,0,0],[1942,5,31,23,0,0],'-05:00:00',[-5,0,0],
          'CLT',0,[1942,8,1,4,59,59],[1942,7,31,23,59,59],
          '1942060104:00:00','1942053123:00:00','1942080104:59:59','1942073123:59:59' ],
        [ [1942,8,1,5,0,0],[1942,8,1,1,0,0],'-04:00:00',[-4,0,0],
          'CLST',1,[1946,9,1,2,59,59],[1946,8,31,22,59,59],
          '1942080105:00:00','1942080101:00:00','1946090102:59:59','1946083122:59:59' ],
     ],
   1946 =>
     [
        [ [1946,9,1,3,0,0],[1946,8,31,22,0,0],'-05:00:00',[-5,0,0],
          'CLT',0,[1947,5,22,4,59,59],[1947,5,21,23,59,59],
          '1946090103:00:00','1946083122:00:00','1947052204:59:59','1947052123:59:59' ],
     ],
   1947 =>
     [
        [ [1947,5,22,5,0,0],[1947,5,22,1,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1968,11,3,3,59,59],[1968,11,2,23,59,59],
          '1947052205:00:00','1947052201:00:00','1968110303:59:59','1968110223:59:59' ],
     ],
   1968 =>
     [
        [ [1968,11,3,4,0,0],[1968,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1969,3,30,2,59,59],[1969,3,29,23,59,59],
          '1968110304:00:00','1968110301:00:00','1969033002:59:59','1969032923:59:59' ],
     ],
   1969 =>
     [
        [ [1969,3,30,3,0,0],[1969,3,29,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1969,11,23,3,59,59],[1969,11,22,23,59,59],
          '1969033003:00:00','1969032923:00:00','1969112303:59:59','1969112223:59:59' ],
        [ [1969,11,23,4,0,0],[1969,11,23,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1970,3,29,2,59,59],[1970,3,28,23,59,59],
          '1969112304:00:00','1969112301:00:00','1970032902:59:59','1970032823:59:59' ],
     ],
   1970 =>
     [
        [ [1970,3,29,3,0,0],[1970,3,28,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1970,10,11,3,59,59],[1970,10,10,23,59,59],
          '1970032903:00:00','1970032823:00:00','1970101103:59:59','1970101023:59:59' ],
        [ [1970,10,11,4,0,0],[1970,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1971,3,14,2,59,59],[1971,3,13,23,59,59],
          '1970101104:00:00','1970101101:00:00','1971031402:59:59','1971031323:59:59' ],
     ],
   1971 =>
     [
        [ [1971,3,14,3,0,0],[1971,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1971,10,10,3,59,59],[1971,10,9,23,59,59],
          '1971031403:00:00','1971031323:00:00','1971101003:59:59','1971100923:59:59' ],
        [ [1971,10,10,4,0,0],[1971,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1972,3,12,2,59,59],[1972,3,11,23,59,59],
          '1971101004:00:00','1971101001:00:00','1972031202:59:59','1972031123:59:59' ],
     ],
   1972 =>
     [
        [ [1972,3,12,3,0,0],[1972,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1972,10,15,3,59,59],[1972,10,14,23,59,59],
          '1972031203:00:00','1972031123:00:00','1972101503:59:59','1972101423:59:59' ],
        [ [1972,10,15,4,0,0],[1972,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1973,3,11,2,59,59],[1973,3,10,23,59,59],
          '1972101504:00:00','1972101501:00:00','1973031102:59:59','1973031023:59:59' ],
     ],
   1973 =>
     [
        [ [1973,3,11,3,0,0],[1973,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1973,9,30,3,59,59],[1973,9,29,23,59,59],
          '1973031103:00:00','1973031023:00:00','1973093003:59:59','1973092923:59:59' ],
        [ [1973,9,30,4,0,0],[1973,9,30,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1974,3,10,2,59,59],[1974,3,9,23,59,59],
          '1973093004:00:00','1973093001:00:00','1974031002:59:59','1974030923:59:59' ],
     ],
   1974 =>
     [
        [ [1974,3,10,3,0,0],[1974,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1974,10,13,3,59,59],[1974,10,12,23,59,59],
          '1974031003:00:00','1974030923:00:00','1974101303:59:59','1974101223:59:59' ],
        [ [1974,10,13,4,0,0],[1974,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1975,3,9,2,59,59],[1975,3,8,23,59,59],
          '1974101304:00:00','1974101301:00:00','1975030902:59:59','1975030823:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,9,3,0,0],[1975,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1975,10,12,3,59,59],[1975,10,11,23,59,59],
          '1975030903:00:00','1975030823:00:00','1975101203:59:59','1975101123:59:59' ],
        [ [1975,10,12,4,0,0],[1975,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1976,3,14,2,59,59],[1976,3,13,23,59,59],
          '1975101204:00:00','1975101201:00:00','1976031402:59:59','1976031323:59:59' ],
     ],
   1976 =>
     [
        [ [1976,3,14,3,0,0],[1976,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1976,10,10,3,59,59],[1976,10,9,23,59,59],
          '1976031403:00:00','1976031323:00:00','1976101003:59:59','1976100923:59:59' ],
        [ [1976,10,10,4,0,0],[1976,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1977,3,13,2,59,59],[1977,3,12,23,59,59],
          '1976101004:00:00','1976101001:00:00','1977031302:59:59','1977031223:59:59' ],
     ],
   1977 =>
     [
        [ [1977,3,13,3,0,0],[1977,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1977,10,9,3,59,59],[1977,10,8,23,59,59],
          '1977031303:00:00','1977031223:00:00','1977100903:59:59','1977100823:59:59' ],
        [ [1977,10,9,4,0,0],[1977,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1978,3,12,2,59,59],[1978,3,11,23,59,59],
          '1977100904:00:00','1977100901:00:00','1978031202:59:59','1978031123:59:59' ],
     ],
   1978 =>
     [
        [ [1978,3,12,3,0,0],[1978,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1978,10,15,3,59,59],[1978,10,14,23,59,59],
          '1978031203:00:00','1978031123:00:00','1978101503:59:59','1978101423:59:59' ],
        [ [1978,10,15,4,0,0],[1978,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1979,3,11,2,59,59],[1979,3,10,23,59,59],
          '1978101504:00:00','1978101501:00:00','1979031102:59:59','1979031023:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,11,3,0,0],[1979,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1979,10,14,3,59,59],[1979,10,13,23,59,59],
          '1979031103:00:00','1979031023:00:00','1979101403:59:59','1979101323:59:59' ],
        [ [1979,10,14,4,0,0],[1979,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1980,3,9,2,59,59],[1980,3,8,23,59,59],
          '1979101404:00:00','1979101401:00:00','1980030902:59:59','1980030823:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,9,3,0,0],[1980,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1980,10,12,3,59,59],[1980,10,11,23,59,59],
          '1980030903:00:00','1980030823:00:00','1980101203:59:59','1980101123:59:59' ],
        [ [1980,10,12,4,0,0],[1980,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1981,3,15,2,59,59],[1981,3,14,23,59,59],
          '1980101204:00:00','1980101201:00:00','1981031502:59:59','1981031423:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,15,3,0,0],[1981,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1981,10,11,3,59,59],[1981,10,10,23,59,59],
          '1981031503:00:00','1981031423:00:00','1981101103:59:59','1981101023:59:59' ],
        [ [1981,10,11,4,0,0],[1981,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1982,3,14,2,59,59],[1982,3,13,23,59,59],
          '1981101104:00:00','1981101101:00:00','1982031402:59:59','1982031323:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,14,3,0,0],[1982,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1982,10,10,3,59,59],[1982,10,9,23,59,59],
          '1982031403:00:00','1982031323:00:00','1982101003:59:59','1982100923:59:59' ],
        [ [1982,10,10,4,0,0],[1982,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1983,3,13,2,59,59],[1983,3,12,23,59,59],
          '1982101004:00:00','1982101001:00:00','1983031302:59:59','1983031223:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,13,3,0,0],[1983,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1983,10,9,3,59,59],[1983,10,8,23,59,59],
          '1983031303:00:00','1983031223:00:00','1983100903:59:59','1983100823:59:59' ],
        [ [1983,10,9,4,0,0],[1983,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1984,3,11,2,59,59],[1984,3,10,23,59,59],
          '1983100904:00:00','1983100901:00:00','1984031102:59:59','1984031023:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,11,3,0,0],[1984,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1984,10,14,3,59,59],[1984,10,13,23,59,59],
          '1984031103:00:00','1984031023:00:00','1984101403:59:59','1984101323:59:59' ],
        [ [1984,10,14,4,0,0],[1984,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1985,3,10,2,59,59],[1985,3,9,23,59,59],
          '1984101404:00:00','1984101401:00:00','1985031002:59:59','1985030923:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,10,3,0,0],[1985,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1985,10,13,3,59,59],[1985,10,12,23,59,59],
          '1985031003:00:00','1985030923:00:00','1985101303:59:59','1985101223:59:59' ],
        [ [1985,10,13,4,0,0],[1985,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1986,3,9,2,59,59],[1986,3,8,23,59,59],
          '1985101304:00:00','1985101301:00:00','1986030902:59:59','1986030823:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,9,3,0,0],[1986,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1986,10,12,3,59,59],[1986,10,11,23,59,59],
          '1986030903:00:00','1986030823:00:00','1986101203:59:59','1986101123:59:59' ],
        [ [1986,10,12,4,0,0],[1986,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1987,4,12,2,59,59],[1987,4,11,23,59,59],
          '1986101204:00:00','1986101201:00:00','1987041202:59:59','1987041123:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,12,3,0,0],[1987,4,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1987,10,11,3,59,59],[1987,10,10,23,59,59],
          '1987041203:00:00','1987041123:00:00','1987101103:59:59','1987101023:59:59' ],
        [ [1987,10,11,4,0,0],[1987,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1988,3,13,2,59,59],[1988,3,12,23,59,59],
          '1987101104:00:00','1987101101:00:00','1988031302:59:59','1988031223:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,13,3,0,0],[1988,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1988,10,2,3,59,59],[1988,10,1,23,59,59],
          '1988031303:00:00','1988031223:00:00','1988100203:59:59','1988100123:59:59' ],
        [ [1988,10,2,4,0,0],[1988,10,2,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1989,3,12,2,59,59],[1989,3,11,23,59,59],
          '1988100204:00:00','1988100201:00:00','1989031202:59:59','1989031123:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,12,3,0,0],[1989,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1989,10,15,3,59,59],[1989,10,14,23,59,59],
          '1989031203:00:00','1989031123:00:00','1989101503:59:59','1989101423:59:59' ],
        [ [1989,10,15,4,0,0],[1989,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1990,3,18,2,59,59],[1990,3,17,23,59,59],
          '1989101504:00:00','1989101501:00:00','1990031802:59:59','1990031723:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,18,3,0,0],[1990,3,17,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1990,9,16,3,59,59],[1990,9,15,23,59,59],
          '1990031803:00:00','1990031723:00:00','1990091603:59:59','1990091523:59:59' ],
        [ [1990,9,16,4,0,0],[1990,9,16,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1991,3,10,2,59,59],[1991,3,9,23,59,59],
          '1990091604:00:00','1990091601:00:00','1991031002:59:59','1991030923:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,10,3,0,0],[1991,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1991,10,13,3,59,59],[1991,10,12,23,59,59],
          '1991031003:00:00','1991030923:00:00','1991101303:59:59','1991101223:59:59' ],
        [ [1991,10,13,4,0,0],[1991,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1992,3,15,2,59,59],[1992,3,14,23,59,59],
          '1991101304:00:00','1991101301:00:00','1992031502:59:59','1992031423:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,15,3,0,0],[1992,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1992,10,11,3,59,59],[1992,10,10,23,59,59],
          '1992031503:00:00','1992031423:00:00','1992101103:59:59','1992101023:59:59' ],
        [ [1992,10,11,4,0,0],[1992,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1993,3,14,2,59,59],[1993,3,13,23,59,59],
          '1992101104:00:00','1992101101:00:00','1993031402:59:59','1993031323:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,14,3,0,0],[1993,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1993,10,10,3,59,59],[1993,10,9,23,59,59],
          '1993031403:00:00','1993031323:00:00','1993101003:59:59','1993100923:59:59' ],
        [ [1993,10,10,4,0,0],[1993,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1994,3,13,2,59,59],[1994,3,12,23,59,59],
          '1993101004:00:00','1993101001:00:00','1994031302:59:59','1994031223:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,13,3,0,0],[1994,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1994,10,9,3,59,59],[1994,10,8,23,59,59],
          '1994031303:00:00','1994031223:00:00','1994100903:59:59','1994100823:59:59' ],
        [ [1994,10,9,4,0,0],[1994,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1995,3,12,2,59,59],[1995,3,11,23,59,59],
          '1994100904:00:00','1994100901:00:00','1995031202:59:59','1995031123:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,12,3,0,0],[1995,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1995,10,15,3,59,59],[1995,10,14,23,59,59],
          '1995031203:00:00','1995031123:00:00','1995101503:59:59','1995101423:59:59' ],
        [ [1995,10,15,4,0,0],[1995,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1996,3,10,2,59,59],[1996,3,9,23,59,59],
          '1995101504:00:00','1995101501:00:00','1996031002:59:59','1996030923:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,10,3,0,0],[1996,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1996,10,13,3,59,59],[1996,10,12,23,59,59],
          '1996031003:00:00','1996030923:00:00','1996101303:59:59','1996101223:59:59' ],
        [ [1996,10,13,4,0,0],[1996,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1997,3,30,2,59,59],[1997,3,29,23,59,59],
          '1996101304:00:00','1996101301:00:00','1997033002:59:59','1997032923:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,3,0,0],[1997,3,29,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1997,10,12,3,59,59],[1997,10,11,23,59,59],
          '1997033003:00:00','1997032923:00:00','1997101203:59:59','1997101123:59:59' ],
        [ [1997,10,12,4,0,0],[1997,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1998,3,15,2,59,59],[1998,3,14,23,59,59],
          '1997101204:00:00','1997101201:00:00','1998031502:59:59','1998031423:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,15,3,0,0],[1998,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1998,9,27,3,59,59],[1998,9,26,23,59,59],
          '1998031503:00:00','1998031423:00:00','1998092703:59:59','1998092623:59:59' ],
        [ [1998,9,27,4,0,0],[1998,9,27,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[1999,4,4,2,59,59],[1999,4,3,23,59,59],
          '1998092704:00:00','1998092701:00:00','1999040402:59:59','1999040323:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,3,0,0],[1999,4,3,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1999,10,10,3,59,59],[1999,10,9,23,59,59],
          '1999040403:00:00','1999040323:00:00','1999101003:59:59','1999100923:59:59' ],
        [ [1999,10,10,4,0,0],[1999,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2000,3,12,2,59,59],[2000,3,11,23,59,59],
          '1999101004:00:00','1999101001:00:00','2000031202:59:59','2000031123:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,12,3,0,0],[2000,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2000,10,15,3,59,59],[2000,10,14,23,59,59],
          '2000031203:00:00','2000031123:00:00','2000101503:59:59','2000101423:59:59' ],
        [ [2000,10,15,4,0,0],[2000,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2001,3,11,2,59,59],[2001,3,10,23,59,59],
          '2000101504:00:00','2000101501:00:00','2001031102:59:59','2001031023:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,11,3,0,0],[2001,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2001,10,14,3,59,59],[2001,10,13,23,59,59],
          '2001031103:00:00','2001031023:00:00','2001101403:59:59','2001101323:59:59' ],
        [ [2001,10,14,4,0,0],[2001,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2002,3,10,2,59,59],[2002,3,9,23,59,59],
          '2001101404:00:00','2001101401:00:00','2002031002:59:59','2002030923:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,10,3,0,0],[2002,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2002,10,13,3,59,59],[2002,10,12,23,59,59],
          '2002031003:00:00','2002030923:00:00','2002101303:59:59','2002101223:59:59' ],
        [ [2002,10,13,4,0,0],[2002,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2003,3,9,2,59,59],[2003,3,8,23,59,59],
          '2002101304:00:00','2002101301:00:00','2003030902:59:59','2003030823:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,9,3,0,0],[2003,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2003,10,12,3,59,59],[2003,10,11,23,59,59],
          '2003030903:00:00','2003030823:00:00','2003101203:59:59','2003101123:59:59' ],
        [ [2003,10,12,4,0,0],[2003,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2004,3,14,2,59,59],[2004,3,13,23,59,59],
          '2003101204:00:00','2003101201:00:00','2004031402:59:59','2004031323:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,14,3,0,0],[2004,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2004,10,10,3,59,59],[2004,10,9,23,59,59],
          '2004031403:00:00','2004031323:00:00','2004101003:59:59','2004100923:59:59' ],
        [ [2004,10,10,4,0,0],[2004,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2005,3,13,2,59,59],[2005,3,12,23,59,59],
          '2004101004:00:00','2004101001:00:00','2005031302:59:59','2005031223:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,13,3,0,0],[2005,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2005,10,9,3,59,59],[2005,10,8,23,59,59],
          '2005031303:00:00','2005031223:00:00','2005100903:59:59','2005100823:59:59' ],
        [ [2005,10,9,4,0,0],[2005,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2006,3,12,2,59,59],[2006,3,11,23,59,59],
          '2005100904:00:00','2005100901:00:00','2006031202:59:59','2006031123:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,12,3,0,0],[2006,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2006,10,15,3,59,59],[2006,10,14,23,59,59],
          '2006031203:00:00','2006031123:00:00','2006101503:59:59','2006101423:59:59' ],
        [ [2006,10,15,4,0,0],[2006,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2007,3,11,2,59,59],[2007,3,10,23,59,59],
          '2006101504:00:00','2006101501:00:00','2007031102:59:59','2007031023:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,3,0,0],[2007,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2007,10,14,3,59,59],[2007,10,13,23,59,59],
          '2007031103:00:00','2007031023:00:00','2007101403:59:59','2007101323:59:59' ],
        [ [2007,10,14,4,0,0],[2007,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2008,3,30,2,59,59],[2008,3,29,23,59,59],
          '2007101404:00:00','2007101401:00:00','2008033002:59:59','2008032923:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,3,0,0],[2008,3,29,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2008,10,12,3,59,59],[2008,10,11,23,59,59],
          '2008033003:00:00','2008032923:00:00','2008101203:59:59','2008101123:59:59' ],
        [ [2008,10,12,4,0,0],[2008,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2009,3,15,2,59,59],[2009,3,14,23,59,59],
          '2008101204:00:00','2008101201:00:00','2009031502:59:59','2009031423:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,15,3,0,0],[2009,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2009,10,11,3,59,59],[2009,10,10,23,59,59],
          '2009031503:00:00','2009031423:00:00','2009101103:59:59','2009101023:59:59' ],
        [ [2009,10,11,4,0,0],[2009,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2010,3,14,2,59,59],[2010,3,13,23,59,59],
          '2009101104:00:00','2009101101:00:00','2010031402:59:59','2010031323:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,3,0,0],[2010,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2010,10,10,3,59,59],[2010,10,9,23,59,59],
          '2010031403:00:00','2010031323:00:00','2010101003:59:59','2010100923:59:59' ],
        [ [2010,10,10,4,0,0],[2010,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2011,3,13,2,59,59],[2011,3,12,23,59,59],
          '2010101004:00:00','2010101001:00:00','2011031302:59:59','2011031223:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,3,0,0],[2011,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2011,10,9,3,59,59],[2011,10,8,23,59,59],
          '2011031303:00:00','2011031223:00:00','2011100903:59:59','2011100823:59:59' ],
        [ [2011,10,9,4,0,0],[2011,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2012,3,11,2,59,59],[2012,3,10,23,59,59],
          '2011100904:00:00','2011100901:00:00','2012031102:59:59','2012031023:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,3,0,0],[2012,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2012,10,14,3,59,59],[2012,10,13,23,59,59],
          '2012031103:00:00','2012031023:00:00','2012101403:59:59','2012101323:59:59' ],
        [ [2012,10,14,4,0,0],[2012,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2013,3,10,2,59,59],[2013,3,9,23,59,59],
          '2012101404:00:00','2012101401:00:00','2013031002:59:59','2013030923:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,3,0,0],[2013,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2013,10,13,3,59,59],[2013,10,12,23,59,59],
          '2013031003:00:00','2013030923:00:00','2013101303:59:59','2013101223:59:59' ],
        [ [2013,10,13,4,0,0],[2013,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2014,3,9,2,59,59],[2014,3,8,23,59,59],
          '2013101304:00:00','2013101301:00:00','2014030902:59:59','2014030823:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,3,0,0],[2014,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2014,10,12,3,59,59],[2014,10,11,23,59,59],
          '2014030903:00:00','2014030823:00:00','2014101203:59:59','2014101123:59:59' ],
        [ [2014,10,12,4,0,0],[2014,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2015,3,15,2,59,59],[2015,3,14,23,59,59],
          '2014101204:00:00','2014101201:00:00','2015031502:59:59','2015031423:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,15,3,0,0],[2015,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2015,10,11,3,59,59],[2015,10,10,23,59,59],
          '2015031503:00:00','2015031423:00:00','2015101103:59:59','2015101023:59:59' ],
        [ [2015,10,11,4,0,0],[2015,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2016,3,13,2,59,59],[2016,3,12,23,59,59],
          '2015101104:00:00','2015101101:00:00','2016031302:59:59','2016031223:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,3,0,0],[2016,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2016,10,9,3,59,59],[2016,10,8,23,59,59],
          '2016031303:00:00','2016031223:00:00','2016100903:59:59','2016100823:59:59' ],
        [ [2016,10,9,4,0,0],[2016,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2017,3,12,2,59,59],[2017,3,11,23,59,59],
          '2016100904:00:00','2016100901:00:00','2017031202:59:59','2017031123:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,3,0,0],[2017,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2017,10,15,3,59,59],[2017,10,14,23,59,59],
          '2017031203:00:00','2017031123:00:00','2017101503:59:59','2017101423:59:59' ],
        [ [2017,10,15,4,0,0],[2017,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2018,3,11,2,59,59],[2018,3,10,23,59,59],
          '2017101504:00:00','2017101501:00:00','2018031102:59:59','2018031023:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,3,0,0],[2018,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2018,10,14,3,59,59],[2018,10,13,23,59,59],
          '2018031103:00:00','2018031023:00:00','2018101403:59:59','2018101323:59:59' ],
        [ [2018,10,14,4,0,0],[2018,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2019,3,10,2,59,59],[2019,3,9,23,59,59],
          '2018101404:00:00','2018101401:00:00','2019031002:59:59','2019030923:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,3,0,0],[2019,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2019,10,13,3,59,59],[2019,10,12,23,59,59],
          '2019031003:00:00','2019030923:00:00','2019101303:59:59','2019101223:59:59' ],
        [ [2019,10,13,4,0,0],[2019,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2020,3,15,2,59,59],[2020,3,14,23,59,59],
          '2019101304:00:00','2019101301:00:00','2020031502:59:59','2020031423:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,15,3,0,0],[2020,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2020,10,11,3,59,59],[2020,10,10,23,59,59],
          '2020031503:00:00','2020031423:00:00','2020101103:59:59','2020101023:59:59' ],
        [ [2020,10,11,4,0,0],[2020,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2021,3,14,2,59,59],[2021,3,13,23,59,59],
          '2020101104:00:00','2020101101:00:00','2021031402:59:59','2021031323:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,3,0,0],[2021,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2021,10,10,3,59,59],[2021,10,9,23,59,59],
          '2021031403:00:00','2021031323:00:00','2021101003:59:59','2021100923:59:59' ],
        [ [2021,10,10,4,0,0],[2021,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2022,3,13,2,59,59],[2022,3,12,23,59,59],
          '2021101004:00:00','2021101001:00:00','2022031302:59:59','2022031223:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,3,0,0],[2022,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2022,10,9,3,59,59],[2022,10,8,23,59,59],
          '2022031303:00:00','2022031223:00:00','2022100903:59:59','2022100823:59:59' ],
        [ [2022,10,9,4,0,0],[2022,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2023,3,12,2,59,59],[2023,3,11,23,59,59],
          '2022100904:00:00','2022100901:00:00','2023031202:59:59','2023031123:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,3,0,0],[2023,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2023,10,15,3,59,59],[2023,10,14,23,59,59],
          '2023031203:00:00','2023031123:00:00','2023101503:59:59','2023101423:59:59' ],
        [ [2023,10,15,4,0,0],[2023,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2024,3,10,2,59,59],[2024,3,9,23,59,59],
          '2023101504:00:00','2023101501:00:00','2024031002:59:59','2024030923:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,3,0,0],[2024,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2024,10,13,3,59,59],[2024,10,12,23,59,59],
          '2024031003:00:00','2024030923:00:00','2024101303:59:59','2024101223:59:59' ],
        [ [2024,10,13,4,0,0],[2024,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2025,3,9,2,59,59],[2025,3,8,23,59,59],
          '2024101304:00:00','2024101301:00:00','2025030902:59:59','2025030823:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,3,0,0],[2025,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2025,10,12,3,59,59],[2025,10,11,23,59,59],
          '2025030903:00:00','2025030823:00:00','2025101203:59:59','2025101123:59:59' ],
        [ [2025,10,12,4,0,0],[2025,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2026,3,15,2,59,59],[2026,3,14,23,59,59],
          '2025101204:00:00','2025101201:00:00','2026031502:59:59','2026031423:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,15,3,0,0],[2026,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2026,10,11,3,59,59],[2026,10,10,23,59,59],
          '2026031503:00:00','2026031423:00:00','2026101103:59:59','2026101023:59:59' ],
        [ [2026,10,11,4,0,0],[2026,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2027,3,14,2,59,59],[2027,3,13,23,59,59],
          '2026101104:00:00','2026101101:00:00','2027031402:59:59','2027031323:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,3,0,0],[2027,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2027,10,10,3,59,59],[2027,10,9,23,59,59],
          '2027031403:00:00','2027031323:00:00','2027101003:59:59','2027100923:59:59' ],
        [ [2027,10,10,4,0,0],[2027,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2028,3,12,2,59,59],[2028,3,11,23,59,59],
          '2027101004:00:00','2027101001:00:00','2028031202:59:59','2028031123:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,3,0,0],[2028,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2028,10,15,3,59,59],[2028,10,14,23,59,59],
          '2028031203:00:00','2028031123:00:00','2028101503:59:59','2028101423:59:59' ],
        [ [2028,10,15,4,0,0],[2028,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2029,3,11,2,59,59],[2029,3,10,23,59,59],
          '2028101504:00:00','2028101501:00:00','2029031102:59:59','2029031023:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,3,0,0],[2029,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2029,10,14,3,59,59],[2029,10,13,23,59,59],
          '2029031103:00:00','2029031023:00:00','2029101403:59:59','2029101323:59:59' ],
        [ [2029,10,14,4,0,0],[2029,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2030,3,10,2,59,59],[2030,3,9,23,59,59],
          '2029101404:00:00','2029101401:00:00','2030031002:59:59','2030030923:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,3,0,0],[2030,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2030,10,13,3,59,59],[2030,10,12,23,59,59],
          '2030031003:00:00','2030030923:00:00','2030101303:59:59','2030101223:59:59' ],
        [ [2030,10,13,4,0,0],[2030,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2031,3,9,2,59,59],[2031,3,8,23,59,59],
          '2030101304:00:00','2030101301:00:00','2031030902:59:59','2031030823:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-03:00:00',
                'stdoff' => '-04:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '9',
                         'type'    => 'u',
                         'time'    => '03:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CLT',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '9',
                         'type'    => 'u',
                         'time'    => '04:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CLST',
                        },
               },
);

1;
