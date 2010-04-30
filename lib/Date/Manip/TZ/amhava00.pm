package Date::Manip::TZ::amhava00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Apr 27 10:29:21 EDT 2010
#    Data version: tzdata2010i
#    Code version: tzcode2010f

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amhava00 - Support for the America/Havana time zone

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
$VERSION='6.11';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,18,30,32],'-05:29:28',[-5,-29,-28],
          'LMT',0,[1890,1,1,5,29,27],[1889,12,31,23,59,59],
          '0001010200:00:00','0001010118:30:32','1890010105:29:27','1889123123:59:59' ],
     ],
   1890 =>
     [
        [ [1890,1,1,5,29,28],[1889,12,31,23,59,52],'-05:29:36',[-5,-29,-36],
          'HMT',0,[1925,7,19,17,29,35],[1925,7,19,11,59,59],
          '1890010105:29:28','1889123123:59:52','1925071917:29:35','1925071911:59:59' ],
     ],
   1925 =>
     [
        [ [1925,7,19,17,29,36],[1925,7,19,12,29,36],'-05:00:00',[-5,0,0],
          'CST',0,[1928,6,10,4,59,59],[1928,6,9,23,59,59],
          '1925071917:29:36','1925071912:29:36','1928061004:59:59','1928060923:59:59' ],
     ],
   1928 =>
     [
        [ [1928,6,10,5,0,0],[1928,6,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1928,10,10,3,59,59],[1928,10,9,23,59,59],
          '1928061005:00:00','1928061001:00:00','1928101003:59:59','1928100923:59:59' ],
        [ [1928,10,10,4,0,0],[1928,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1940,6,2,4,59,59],[1940,6,1,23,59,59],
          '1928101004:00:00','1928100923:00:00','1940060204:59:59','1940060123:59:59' ],
     ],
   1940 =>
     [
        [ [1940,6,2,5,0,0],[1940,6,2,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1940,9,1,3,59,59],[1940,8,31,23,59,59],
          '1940060205:00:00','1940060201:00:00','1940090103:59:59','1940083123:59:59' ],
        [ [1940,9,1,4,0,0],[1940,8,31,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1941,6,1,4,59,59],[1941,5,31,23,59,59],
          '1940090104:00:00','1940083123:00:00','1941060104:59:59','1941053123:59:59' ],
     ],
   1941 =>
     [
        [ [1941,6,1,5,0,0],[1941,6,1,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1941,9,7,3,59,59],[1941,9,6,23,59,59],
          '1941060105:00:00','1941060101:00:00','1941090703:59:59','1941090623:59:59' ],
        [ [1941,9,7,4,0,0],[1941,9,6,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1942,6,7,4,59,59],[1942,6,6,23,59,59],
          '1941090704:00:00','1941090623:00:00','1942060704:59:59','1942060623:59:59' ],
     ],
   1942 =>
     [
        [ [1942,6,7,5,0,0],[1942,6,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1942,9,6,3,59,59],[1942,9,5,23,59,59],
          '1942060705:00:00','1942060701:00:00','1942090603:59:59','1942090523:59:59' ],
        [ [1942,9,6,4,0,0],[1942,9,5,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1945,6,3,4,59,59],[1945,6,2,23,59,59],
          '1942090604:00:00','1942090523:00:00','1945060304:59:59','1945060223:59:59' ],
     ],
   1945 =>
     [
        [ [1945,6,3,5,0,0],[1945,6,3,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1945,9,2,3,59,59],[1945,9,1,23,59,59],
          '1945060305:00:00','1945060301:00:00','1945090203:59:59','1945090123:59:59' ],
        [ [1945,9,2,4,0,0],[1945,9,1,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1946,6,2,4,59,59],[1946,6,1,23,59,59],
          '1945090204:00:00','1945090123:00:00','1946060204:59:59','1946060123:59:59' ],
     ],
   1946 =>
     [
        [ [1946,6,2,5,0,0],[1946,6,2,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1946,9,1,3,59,59],[1946,8,31,23,59,59],
          '1946060205:00:00','1946060201:00:00','1946090103:59:59','1946083123:59:59' ],
        [ [1946,9,1,4,0,0],[1946,8,31,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1965,6,1,4,59,59],[1965,5,31,23,59,59],
          '1946090104:00:00','1946083123:00:00','1965060104:59:59','1965053123:59:59' ],
     ],
   1965 =>
     [
        [ [1965,6,1,5,0,0],[1965,6,1,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1965,9,30,3,59,59],[1965,9,29,23,59,59],
          '1965060105:00:00','1965060101:00:00','1965093003:59:59','1965092923:59:59' ],
        [ [1965,9,30,4,0,0],[1965,9,29,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1966,5,29,4,59,59],[1966,5,28,23,59,59],
          '1965093004:00:00','1965092923:00:00','1966052904:59:59','1966052823:59:59' ],
     ],
   1966 =>
     [
        [ [1966,5,29,5,0,0],[1966,5,29,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1966,10,2,3,59,59],[1966,10,1,23,59,59],
          '1966052905:00:00','1966052901:00:00','1966100203:59:59','1966100123:59:59' ],
        [ [1966,10,2,4,0,0],[1966,10,1,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1967,4,8,4,59,59],[1967,4,7,23,59,59],
          '1966100204:00:00','1966100123:00:00','1967040804:59:59','1967040723:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,8,5,0,0],[1967,4,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1967,9,10,3,59,59],[1967,9,9,23,59,59],
          '1967040805:00:00','1967040801:00:00','1967091003:59:59','1967090923:59:59' ],
        [ [1967,9,10,4,0,0],[1967,9,9,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1968,4,14,4,59,59],[1968,4,13,23,59,59],
          '1967091004:00:00','1967090923:00:00','1968041404:59:59','1968041323:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,14,5,0,0],[1968,4,14,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1968,9,8,3,59,59],[1968,9,7,23,59,59],
          '1968041405:00:00','1968041401:00:00','1968090803:59:59','1968090723:59:59' ],
        [ [1968,9,8,4,0,0],[1968,9,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1969,4,27,4,59,59],[1969,4,26,23,59,59],
          '1968090804:00:00','1968090723:00:00','1969042704:59:59','1969042623:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,5,0,0],[1969,4,27,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1969,10,26,3,59,59],[1969,10,25,23,59,59],
          '1969042705:00:00','1969042701:00:00','1969102603:59:59','1969102523:59:59' ],
        [ [1969,10,26,4,0,0],[1969,10,25,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1970,4,26,4,59,59],[1970,4,25,23,59,59],
          '1969102604:00:00','1969102523:00:00','1970042604:59:59','1970042523:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,5,0,0],[1970,4,26,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1970,10,25,3,59,59],[1970,10,24,23,59,59],
          '1970042605:00:00','1970042601:00:00','1970102503:59:59','1970102423:59:59' ],
        [ [1970,10,25,4,0,0],[1970,10,24,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1971,4,25,4,59,59],[1971,4,24,23,59,59],
          '1970102504:00:00','1970102423:00:00','1971042504:59:59','1971042423:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,5,0,0],[1971,4,25,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1971,10,31,3,59,59],[1971,10,30,23,59,59],
          '1971042505:00:00','1971042501:00:00','1971103103:59:59','1971103023:59:59' ],
        [ [1971,10,31,4,0,0],[1971,10,30,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1972,4,30,4,59,59],[1972,4,29,23,59,59],
          '1971103104:00:00','1971103023:00:00','1972043004:59:59','1972042923:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,5,0,0],[1972,4,30,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1972,10,8,3,59,59],[1972,10,7,23,59,59],
          '1972043005:00:00','1972043001:00:00','1972100803:59:59','1972100723:59:59' ],
        [ [1972,10,8,4,0,0],[1972,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1973,4,29,4,59,59],[1973,4,28,23,59,59],
          '1972100804:00:00','1972100723:00:00','1973042904:59:59','1973042823:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,5,0,0],[1973,4,29,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1973,10,8,3,59,59],[1973,10,7,23,59,59],
          '1973042905:00:00','1973042901:00:00','1973100803:59:59','1973100723:59:59' ],
        [ [1973,10,8,4,0,0],[1973,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1974,4,28,4,59,59],[1974,4,27,23,59,59],
          '1973100804:00:00','1973100723:00:00','1974042804:59:59','1974042723:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,28,5,0,0],[1974,4,28,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1974,10,8,3,59,59],[1974,10,7,23,59,59],
          '1974042805:00:00','1974042801:00:00','1974100803:59:59','1974100723:59:59' ],
        [ [1974,10,8,4,0,0],[1974,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1975,4,27,4,59,59],[1975,4,26,23,59,59],
          '1974100804:00:00','1974100723:00:00','1975042704:59:59','1975042623:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,27,5,0,0],[1975,4,27,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1975,10,26,3,59,59],[1975,10,25,23,59,59],
          '1975042705:00:00','1975042701:00:00','1975102603:59:59','1975102523:59:59' ],
        [ [1975,10,26,4,0,0],[1975,10,25,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1976,4,25,4,59,59],[1976,4,24,23,59,59],
          '1975102604:00:00','1975102523:00:00','1976042504:59:59','1976042423:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,5,0,0],[1976,4,25,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1976,10,31,3,59,59],[1976,10,30,23,59,59],
          '1976042505:00:00','1976042501:00:00','1976103103:59:59','1976103023:59:59' ],
        [ [1976,10,31,4,0,0],[1976,10,30,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1977,4,24,4,59,59],[1977,4,23,23,59,59],
          '1976103104:00:00','1976103023:00:00','1977042404:59:59','1977042323:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,5,0,0],[1977,4,24,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1977,10,30,3,59,59],[1977,10,29,23,59,59],
          '1977042405:00:00','1977042401:00:00','1977103003:59:59','1977102923:59:59' ],
        [ [1977,10,30,4,0,0],[1977,10,29,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1978,5,7,4,59,59],[1978,5,6,23,59,59],
          '1977103004:00:00','1977102923:00:00','1978050704:59:59','1978050623:59:59' ],
     ],
   1978 =>
     [
        [ [1978,5,7,5,0,0],[1978,5,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1978,10,8,3,59,59],[1978,10,7,23,59,59],
          '1978050705:00:00','1978050701:00:00','1978100803:59:59','1978100723:59:59' ],
        [ [1978,10,8,4,0,0],[1978,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1979,3,18,4,59,59],[1979,3,17,23,59,59],
          '1978100804:00:00','1978100723:00:00','1979031804:59:59','1979031723:59:59' ],
     ],
   1979 =>
     [
        [ [1979,3,18,5,0,0],[1979,3,18,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1979,10,14,3,59,59],[1979,10,13,23,59,59],
          '1979031805:00:00','1979031801:00:00','1979101403:59:59','1979101323:59:59' ],
        [ [1979,10,14,4,0,0],[1979,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1980,3,16,4,59,59],[1980,3,15,23,59,59],
          '1979101404:00:00','1979101323:00:00','1980031604:59:59','1980031523:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,16,5,0,0],[1980,3,16,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1980,10,12,3,59,59],[1980,10,11,23,59,59],
          '1980031605:00:00','1980031601:00:00','1980101203:59:59','1980101123:59:59' ],
        [ [1980,10,12,4,0,0],[1980,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1981,5,10,4,59,59],[1981,5,9,23,59,59],
          '1980101204:00:00','1980101123:00:00','1981051004:59:59','1981050923:59:59' ],
     ],
   1981 =>
     [
        [ [1981,5,10,5,0,0],[1981,5,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1981,10,11,3,59,59],[1981,10,10,23,59,59],
          '1981051005:00:00','1981051001:00:00','1981101103:59:59','1981101023:59:59' ],
        [ [1981,10,11,4,0,0],[1981,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1982,5,9,4,59,59],[1982,5,8,23,59,59],
          '1981101104:00:00','1981101023:00:00','1982050904:59:59','1982050823:59:59' ],
     ],
   1982 =>
     [
        [ [1982,5,9,5,0,0],[1982,5,9,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1982,10,10,3,59,59],[1982,10,9,23,59,59],
          '1982050905:00:00','1982050901:00:00','1982101003:59:59','1982100923:59:59' ],
        [ [1982,10,10,4,0,0],[1982,10,9,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1983,5,8,4,59,59],[1983,5,7,23,59,59],
          '1982101004:00:00','1982100923:00:00','1983050804:59:59','1983050723:59:59' ],
     ],
   1983 =>
     [
        [ [1983,5,8,5,0,0],[1983,5,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1983,10,9,3,59,59],[1983,10,8,23,59,59],
          '1983050805:00:00','1983050801:00:00','1983100903:59:59','1983100823:59:59' ],
        [ [1983,10,9,4,0,0],[1983,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1984,5,6,4,59,59],[1984,5,5,23,59,59],
          '1983100904:00:00','1983100823:00:00','1984050604:59:59','1984050523:59:59' ],
     ],
   1984 =>
     [
        [ [1984,5,6,5,0,0],[1984,5,6,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1984,10,14,3,59,59],[1984,10,13,23,59,59],
          '1984050605:00:00','1984050601:00:00','1984101403:59:59','1984101323:59:59' ],
        [ [1984,10,14,4,0,0],[1984,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1985,5,5,4,59,59],[1985,5,4,23,59,59],
          '1984101404:00:00','1984101323:00:00','1985050504:59:59','1985050423:59:59' ],
     ],
   1985 =>
     [
        [ [1985,5,5,5,0,0],[1985,5,5,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1985,10,13,3,59,59],[1985,10,12,23,59,59],
          '1985050505:00:00','1985050501:00:00','1985101303:59:59','1985101223:59:59' ],
        [ [1985,10,13,4,0,0],[1985,10,12,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1986,3,16,4,59,59],[1986,3,15,23,59,59],
          '1985101304:00:00','1985101223:00:00','1986031604:59:59','1986031523:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,16,5,0,0],[1986,3,16,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1986,10,12,3,59,59],[1986,10,11,23,59,59],
          '1986031605:00:00','1986031601:00:00','1986101203:59:59','1986101123:59:59' ],
        [ [1986,10,12,4,0,0],[1986,10,11,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1987,3,15,4,59,59],[1987,3,14,23,59,59],
          '1986101204:00:00','1986101123:00:00','1987031504:59:59','1987031423:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,15,5,0,0],[1987,3,15,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1987,10,11,3,59,59],[1987,10,10,23,59,59],
          '1987031505:00:00','1987031501:00:00','1987101103:59:59','1987101023:59:59' ],
        [ [1987,10,11,4,0,0],[1987,10,10,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1988,3,20,4,59,59],[1988,3,19,23,59,59],
          '1987101104:00:00','1987101023:00:00','1988032004:59:59','1988031923:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,20,5,0,0],[1988,3,20,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1988,10,9,3,59,59],[1988,10,8,23,59,59],
          '1988032005:00:00','1988032001:00:00','1988100903:59:59','1988100823:59:59' ],
        [ [1988,10,9,4,0,0],[1988,10,8,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1989,3,19,4,59,59],[1989,3,18,23,59,59],
          '1988100904:00:00','1988100823:00:00','1989031904:59:59','1989031823:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,19,5,0,0],[1989,3,19,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1989,10,8,3,59,59],[1989,10,7,23,59,59],
          '1989031905:00:00','1989031901:00:00','1989100803:59:59','1989100723:59:59' ],
        [ [1989,10,8,4,0,0],[1989,10,7,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1990,4,1,4,59,59],[1990,3,31,23,59,59],
          '1989100804:00:00','1989100723:00:00','1990040104:59:59','1990033123:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,5,0,0],[1990,4,1,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1990,10,14,3,59,59],[1990,10,13,23,59,59],
          '1990040105:00:00','1990040101:00:00','1990101403:59:59','1990101323:59:59' ],
        [ [1990,10,14,4,0,0],[1990,10,13,23,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1991,4,7,4,59,59],[1991,4,6,23,59,59],
          '1990101404:00:00','1990101323:00:00','1991040704:59:59','1991040623:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,5,0,0],[1991,4,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1991,10,13,4,59,59],[1991,10,13,0,59,59],
          '1991040705:00:00','1991040701:00:00','1991101304:59:59','1991101300:59:59' ],
        [ [1991,10,13,5,0,0],[1991,10,13,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1992,4,5,4,59,59],[1992,4,4,23,59,59],
          '1991101305:00:00','1991101300:00:00','1992040504:59:59','1992040423:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,5,0,0],[1992,4,5,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1992,10,11,4,59,59],[1992,10,11,0,59,59],
          '1992040505:00:00','1992040501:00:00','1992101104:59:59','1992101100:59:59' ],
        [ [1992,10,11,5,0,0],[1992,10,11,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1993,4,4,4,59,59],[1993,4,3,23,59,59],
          '1992101105:00:00','1992101100:00:00','1993040404:59:59','1993040323:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,5,0,0],[1993,4,4,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1993,10,10,4,59,59],[1993,10,10,0,59,59],
          '1993040405:00:00','1993040401:00:00','1993101004:59:59','1993101000:59:59' ],
        [ [1993,10,10,5,0,0],[1993,10,10,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1994,4,3,4,59,59],[1994,4,2,23,59,59],
          '1993101005:00:00','1993101000:00:00','1994040304:59:59','1994040223:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,5,0,0],[1994,4,3,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1994,10,9,4,59,59],[1994,10,9,0,59,59],
          '1994040305:00:00','1994040301:00:00','1994100904:59:59','1994100900:59:59' ],
        [ [1994,10,9,5,0,0],[1994,10,9,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1995,4,2,4,59,59],[1995,4,1,23,59,59],
          '1994100905:00:00','1994100900:00:00','1995040204:59:59','1995040123:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,5,0,0],[1995,4,2,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1995,10,8,4,59,59],[1995,10,8,0,59,59],
          '1995040205:00:00','1995040201:00:00','1995100804:59:59','1995100800:59:59' ],
        [ [1995,10,8,5,0,0],[1995,10,8,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1996,4,7,4,59,59],[1996,4,6,23,59,59],
          '1995100805:00:00','1995100800:00:00','1996040704:59:59','1996040623:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,5,0,0],[1996,4,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1996,10,6,4,59,59],[1996,10,6,0,59,59],
          '1996040705:00:00','1996040701:00:00','1996100604:59:59','1996100600:59:59' ],
        [ [1996,10,6,5,0,0],[1996,10,6,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1997,4,6,4,59,59],[1997,4,5,23,59,59],
          '1996100605:00:00','1996100600:00:00','1997040604:59:59','1997040523:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,5,0,0],[1997,4,6,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1997,10,12,4,59,59],[1997,10,12,0,59,59],
          '1997040605:00:00','1997040601:00:00','1997101204:59:59','1997101200:59:59' ],
        [ [1997,10,12,5,0,0],[1997,10,12,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1998,3,29,4,59,59],[1998,3,28,23,59,59],
          '1997101205:00:00','1997101200:00:00','1998032904:59:59','1998032823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,5,0,0],[1998,3,29,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1998,10,25,4,59,59],[1998,10,25,0,59,59],
          '1998032905:00:00','1998032901:00:00','1998102504:59:59','1998102500:59:59' ],
        [ [1998,10,25,5,0,0],[1998,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[1999,3,28,4,59,59],[1999,3,27,23,59,59],
          '1998102505:00:00','1998102500:00:00','1999032804:59:59','1999032723:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,5,0,0],[1999,3,28,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[1999,10,31,4,59,59],[1999,10,31,0,59,59],
          '1999032805:00:00','1999032801:00:00','1999103104:59:59','1999103100:59:59' ],
        [ [1999,10,31,5,0,0],[1999,10,31,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2000,4,2,4,59,59],[2000,4,1,23,59,59],
          '1999103105:00:00','1999103100:00:00','2000040204:59:59','2000040123:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,5,0,0],[2000,4,2,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2000,10,29,4,59,59],[2000,10,29,0,59,59],
          '2000040205:00:00','2000040201:00:00','2000102904:59:59','2000102900:59:59' ],
        [ [2000,10,29,5,0,0],[2000,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2001,4,1,4,59,59],[2001,3,31,23,59,59],
          '2000102905:00:00','2000102900:00:00','2001040104:59:59','2001033123:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,5,0,0],[2001,4,1,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2001,10,28,4,59,59],[2001,10,28,0,59,59],
          '2001040105:00:00','2001040101:00:00','2001102804:59:59','2001102800:59:59' ],
        [ [2001,10,28,5,0,0],[2001,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2002,4,7,4,59,59],[2002,4,6,23,59,59],
          '2001102805:00:00','2001102800:00:00','2002040704:59:59','2002040623:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,5,0,0],[2002,4,7,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2002,10,27,4,59,59],[2002,10,27,0,59,59],
          '2002040705:00:00','2002040701:00:00','2002102704:59:59','2002102700:59:59' ],
        [ [2002,10,27,5,0,0],[2002,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2003,4,6,4,59,59],[2003,4,5,23,59,59],
          '2002102705:00:00','2002102700:00:00','2003040604:59:59','2003040523:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,5,0,0],[2003,4,6,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2003,10,26,4,59,59],[2003,10,26,0,59,59],
          '2003040605:00:00','2003040601:00:00','2003102604:59:59','2003102600:59:59' ],
        [ [2003,10,26,5,0,0],[2003,10,26,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2004,4,4,4,59,59],[2004,4,3,23,59,59],
          '2003102605:00:00','2003102600:00:00','2004040404:59:59','2004040323:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,5,0,0],[2004,4,4,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2006,10,29,4,59,59],[2006,10,29,0,59,59],
          '2004040405:00:00','2004040401:00:00','2006102904:59:59','2006102900:59:59' ],
     ],
   2006 =>
     [
        [ [2006,10,29,5,0,0],[2006,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2007,3,11,4,59,59],[2007,3,10,23,59,59],
          '2006102905:00:00','2006102900:00:00','2007031104:59:59','2007031023:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,5,0,0],[2007,3,11,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2007,10,28,4,59,59],[2007,10,28,0,59,59],
          '2007031105:00:00','2007031101:00:00','2007102804:59:59','2007102800:59:59' ],
        [ [2007,10,28,5,0,0],[2007,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2008,3,16,4,59,59],[2008,3,15,23,59,59],
          '2007102805:00:00','2007102800:00:00','2008031604:59:59','2008031523:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,16,5,0,0],[2008,3,16,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2008,10,26,4,59,59],[2008,10,26,0,59,59],
          '2008031605:00:00','2008031601:00:00','2008102604:59:59','2008102600:59:59' ],
        [ [2008,10,26,5,0,0],[2008,10,26,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2009,3,8,4,59,59],[2009,3,7,23,59,59],
          '2008102605:00:00','2008102600:00:00','2009030804:59:59','2009030723:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,5,0,0],[2009,3,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2009,10,25,4,59,59],[2009,10,25,0,59,59],
          '2009030805:00:00','2009030801:00:00','2009102504:59:59','2009102500:59:59' ],
        [ [2009,10,25,5,0,0],[2009,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2010,3,14,4,59,59],[2010,3,13,23,59,59],
          '2009102505:00:00','2009102500:00:00','2010031404:59:59','2010031323:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,5,0,0],[2010,3,14,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2010,10,31,4,59,59],[2010,10,31,0,59,59],
          '2010031405:00:00','2010031401:00:00','2010103104:59:59','2010103100:59:59' ],
        [ [2010,10,31,5,0,0],[2010,10,31,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2011,3,13,4,59,59],[2011,3,12,23,59,59],
          '2010103105:00:00','2010103100:00:00','2011031304:59:59','2011031223:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,5,0,0],[2011,3,13,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2011,10,30,4,59,59],[2011,10,30,0,59,59],
          '2011031305:00:00','2011031301:00:00','2011103004:59:59','2011103000:59:59' ],
        [ [2011,10,30,5,0,0],[2011,10,30,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2012,3,11,4,59,59],[2012,3,10,23,59,59],
          '2011103005:00:00','2011103000:00:00','2012031104:59:59','2012031023:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,5,0,0],[2012,3,11,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2012,10,28,4,59,59],[2012,10,28,0,59,59],
          '2012031105:00:00','2012031101:00:00','2012102804:59:59','2012102800:59:59' ],
        [ [2012,10,28,5,0,0],[2012,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2013,3,10,4,59,59],[2013,3,9,23,59,59],
          '2012102805:00:00','2012102800:00:00','2013031004:59:59','2013030923:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,5,0,0],[2013,3,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2013,10,27,4,59,59],[2013,10,27,0,59,59],
          '2013031005:00:00','2013031001:00:00','2013102704:59:59','2013102700:59:59' ],
        [ [2013,10,27,5,0,0],[2013,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2014,3,9,4,59,59],[2014,3,8,23,59,59],
          '2013102705:00:00','2013102700:00:00','2014030904:59:59','2014030823:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,5,0,0],[2014,3,9,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2014,10,26,4,59,59],[2014,10,26,0,59,59],
          '2014030905:00:00','2014030901:00:00','2014102604:59:59','2014102600:59:59' ],
        [ [2014,10,26,5,0,0],[2014,10,26,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2015,3,8,4,59,59],[2015,3,7,23,59,59],
          '2014102605:00:00','2014102600:00:00','2015030804:59:59','2015030723:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,5,0,0],[2015,3,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2015,10,25,4,59,59],[2015,10,25,0,59,59],
          '2015030805:00:00','2015030801:00:00','2015102504:59:59','2015102500:59:59' ],
        [ [2015,10,25,5,0,0],[2015,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2016,3,13,4,59,59],[2016,3,12,23,59,59],
          '2015102505:00:00','2015102500:00:00','2016031304:59:59','2016031223:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,5,0,0],[2016,3,13,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2016,10,30,4,59,59],[2016,10,30,0,59,59],
          '2016031305:00:00','2016031301:00:00','2016103004:59:59','2016103000:59:59' ],
        [ [2016,10,30,5,0,0],[2016,10,30,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2017,3,12,4,59,59],[2017,3,11,23,59,59],
          '2016103005:00:00','2016103000:00:00','2017031204:59:59','2017031123:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,5,0,0],[2017,3,12,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2017,10,29,4,59,59],[2017,10,29,0,59,59],
          '2017031205:00:00','2017031201:00:00','2017102904:59:59','2017102900:59:59' ],
        [ [2017,10,29,5,0,0],[2017,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2018,3,11,4,59,59],[2018,3,10,23,59,59],
          '2017102905:00:00','2017102900:00:00','2018031104:59:59','2018031023:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,5,0,0],[2018,3,11,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2018,10,28,4,59,59],[2018,10,28,0,59,59],
          '2018031105:00:00','2018031101:00:00','2018102804:59:59','2018102800:59:59' ],
        [ [2018,10,28,5,0,0],[2018,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2019,3,10,4,59,59],[2019,3,9,23,59,59],
          '2018102805:00:00','2018102800:00:00','2019031004:59:59','2019030923:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,5,0,0],[2019,3,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2019,10,27,4,59,59],[2019,10,27,0,59,59],
          '2019031005:00:00','2019031001:00:00','2019102704:59:59','2019102700:59:59' ],
        [ [2019,10,27,5,0,0],[2019,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2020,3,8,4,59,59],[2020,3,7,23,59,59],
          '2019102705:00:00','2019102700:00:00','2020030804:59:59','2020030723:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,5,0,0],[2020,3,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2020,10,25,4,59,59],[2020,10,25,0,59,59],
          '2020030805:00:00','2020030801:00:00','2020102504:59:59','2020102500:59:59' ],
        [ [2020,10,25,5,0,0],[2020,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2021,3,14,4,59,59],[2021,3,13,23,59,59],
          '2020102505:00:00','2020102500:00:00','2021031404:59:59','2021031323:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,5,0,0],[2021,3,14,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2021,10,31,4,59,59],[2021,10,31,0,59,59],
          '2021031405:00:00','2021031401:00:00','2021103104:59:59','2021103100:59:59' ],
        [ [2021,10,31,5,0,0],[2021,10,31,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2022,3,13,4,59,59],[2022,3,12,23,59,59],
          '2021103105:00:00','2021103100:00:00','2022031304:59:59','2022031223:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,5,0,0],[2022,3,13,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2022,10,30,4,59,59],[2022,10,30,0,59,59],
          '2022031305:00:00','2022031301:00:00','2022103004:59:59','2022103000:59:59' ],
        [ [2022,10,30,5,0,0],[2022,10,30,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2023,3,12,4,59,59],[2023,3,11,23,59,59],
          '2022103005:00:00','2022103000:00:00','2023031204:59:59','2023031123:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,5,0,0],[2023,3,12,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2023,10,29,4,59,59],[2023,10,29,0,59,59],
          '2023031205:00:00','2023031201:00:00','2023102904:59:59','2023102900:59:59' ],
        [ [2023,10,29,5,0,0],[2023,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2024,3,10,4,59,59],[2024,3,9,23,59,59],
          '2023102905:00:00','2023102900:00:00','2024031004:59:59','2024030923:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,5,0,0],[2024,3,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2024,10,27,4,59,59],[2024,10,27,0,59,59],
          '2024031005:00:00','2024031001:00:00','2024102704:59:59','2024102700:59:59' ],
        [ [2024,10,27,5,0,0],[2024,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2025,3,9,4,59,59],[2025,3,8,23,59,59],
          '2024102705:00:00','2024102700:00:00','2025030904:59:59','2025030823:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,5,0,0],[2025,3,9,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2025,10,26,4,59,59],[2025,10,26,0,59,59],
          '2025030905:00:00','2025030901:00:00','2025102604:59:59','2025102600:59:59' ],
        [ [2025,10,26,5,0,0],[2025,10,26,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2026,3,8,4,59,59],[2026,3,7,23,59,59],
          '2025102605:00:00','2025102600:00:00','2026030804:59:59','2026030723:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,5,0,0],[2026,3,8,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2026,10,25,4,59,59],[2026,10,25,0,59,59],
          '2026030805:00:00','2026030801:00:00','2026102504:59:59','2026102500:59:59' ],
        [ [2026,10,25,5,0,0],[2026,10,25,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2027,3,14,4,59,59],[2027,3,13,23,59,59],
          '2026102505:00:00','2026102500:00:00','2027031404:59:59','2027031323:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,5,0,0],[2027,3,14,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2027,10,31,4,59,59],[2027,10,31,0,59,59],
          '2027031405:00:00','2027031401:00:00','2027103104:59:59','2027103100:59:59' ],
        [ [2027,10,31,5,0,0],[2027,10,31,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2028,3,12,4,59,59],[2028,3,11,23,59,59],
          '2027103105:00:00','2027103100:00:00','2028031204:59:59','2028031123:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,5,0,0],[2028,3,12,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2028,10,29,4,59,59],[2028,10,29,0,59,59],
          '2028031205:00:00','2028031201:00:00','2028102904:59:59','2028102900:59:59' ],
        [ [2028,10,29,5,0,0],[2028,10,29,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2029,3,11,4,59,59],[2029,3,10,23,59,59],
          '2028102905:00:00','2028102900:00:00','2029031104:59:59','2029031023:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,5,0,0],[2029,3,11,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2029,10,28,4,59,59],[2029,10,28,0,59,59],
          '2029031105:00:00','2029031101:00:00','2029102804:59:59','2029102800:59:59' ],
        [ [2029,10,28,5,0,0],[2029,10,28,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2030,3,10,4,59,59],[2030,3,9,23,59,59],
          '2029102805:00:00','2029102800:00:00','2030031004:59:59','2030030923:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,5,0,0],[2030,3,10,1,0,0],'-04:00:00',[-4,0,0],
          'CDT',1,[2030,10,27,4,59,59],[2030,10,27,0,59,59],
          '2030031005:00:00','2030031001:00:00','2030102704:59:59','2030102700:59:59' ],
        [ [2030,10,27,5,0,0],[2030,10,27,0,0,0],'-05:00:00',[-5,0,0],
          'CST',0,[2031,3,9,4,59,59],[2031,3,8,23,59,59],
          '2030102705:00:00','2030102700:00:00','2031030904:59:59','2031030823:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-04:00:00',
                'stdoff' => '-05:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 's',
                         'time'    => '00:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CDT',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 's',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CST',
                        },
               },
);

1;
