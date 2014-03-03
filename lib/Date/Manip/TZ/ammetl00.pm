package #
Date::Manip::TZ::ammetl00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Feb 27 10:32:54 EST 2014
#    Data version: tzdata2013i
#    Code version: tzcode2013i

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
$VERSION='6.43';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,15,13,42],'+15:13:42',[15,13,42],
          'LMT',0,[1867,10,17,8,46,17],[1867,10,17,23,59,59],
          '0001010200:00:00','0001010215:13:42','1867101708:46:17','1867101723:59:59' ],
     ],
   1867 =>
     [
        [ [1867,10,17,8,46,18],[1867,10,17,0,0,0],'-08:46:18',[-8,-46,-18],
          'LMT',0,[1900,8,20,20,46,17],[1900,8,20,11,59,59],
          '1867101708:46:18','1867101700:00:00','1900082020:46:17','1900082011:59:59' ],
     ],
   1900 =>
     [
        [ [1900,8,20,20,46,18],[1900,8,20,12,46,18],'-08:00:00',[-8,0,0],
          'PST',0,[1942,2,9,9,59,59],[1942,2,9,1,59,59],
          '1900082020:46:18','1900082012:46:18','1942020909:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,10,0,0],[1942,2,9,3,0,0],'-07:00:00',[-7,0,0],
          'PWT',1,[1945,8,14,22,59,59],[1945,8,14,15,59,59],
          '1942020910:00:00','1942020903:00:00','1945081422:59:59','1945081415:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,16,0,0],'-07:00:00',[-7,0,0],
          'PPT',1,[1945,9,30,8,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081416:00:00','1945093008:59:59','1945093001:59:59' ],
        [ [1945,9,30,9,0,0],[1945,9,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1969,4,27,9,59,59],[1969,4,27,1,59,59],
          '1945093009:00:00','1945093001:00:00','1969042709:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,10,0,0],[1969,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1969,10,26,8,59,59],[1969,10,26,1,59,59],
          '1969042710:00:00','1969042703:00:00','1969102608:59:59','1969102601:59:59' ],
        [ [1969,10,26,9,0,0],[1969,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1970,4,26,9,59,59],[1970,4,26,1,59,59],
          '1969102609:00:00','1969102601:00:00','1970042609:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,10,0,0],[1970,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1970,10,25,8,59,59],[1970,10,25,1,59,59],
          '1970042610:00:00','1970042603:00:00','1970102508:59:59','1970102501:59:59' ],
        [ [1970,10,25,9,0,0],[1970,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1971,4,25,9,59,59],[1971,4,25,1,59,59],
          '1970102509:00:00','1970102501:00:00','1971042509:59:59','1971042501:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,10,0,0],[1971,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1971,10,31,8,59,59],[1971,10,31,1,59,59],
          '1971042510:00:00','1971042503:00:00','1971103108:59:59','1971103101:59:59' ],
        [ [1971,10,31,9,0,0],[1971,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1972,4,30,9,59,59],[1972,4,30,1,59,59],
          '1971103109:00:00','1971103101:00:00','1972043009:59:59','1972043001:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,10,0,0],[1972,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1972,10,29,8,59,59],[1972,10,29,1,59,59],
          '1972043010:00:00','1972043003:00:00','1972102908:59:59','1972102901:59:59' ],
        [ [1972,10,29,9,0,0],[1972,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1973,4,29,9,59,59],[1973,4,29,1,59,59],
          '1972102909:00:00','1972102901:00:00','1973042909:59:59','1973042901:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,10,0,0],[1973,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1973,10,28,8,59,59],[1973,10,28,1,59,59],
          '1973042910:00:00','1973042903:00:00','1973102808:59:59','1973102801:59:59' ],
        [ [1973,10,28,9,0,0],[1973,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1974,1,6,9,59,59],[1974,1,6,1,59,59],
          '1973102809:00:00','1973102801:00:00','1974010609:59:59','1974010601:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,6,10,0,0],[1974,1,6,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1974,10,27,8,59,59],[1974,10,27,1,59,59],
          '1974010610:00:00','1974010603:00:00','1974102708:59:59','1974102701:59:59' ],
        [ [1974,10,27,9,0,0],[1974,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1975,2,23,9,59,59],[1975,2,23,1,59,59],
          '1974102709:00:00','1974102701:00:00','1975022309:59:59','1975022301:59:59' ],
     ],
   1975 =>
     [
        [ [1975,2,23,10,0,0],[1975,2,23,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1975,10,26,8,59,59],[1975,10,26,1,59,59],
          '1975022310:00:00','1975022303:00:00','1975102608:59:59','1975102601:59:59' ],
        [ [1975,10,26,9,0,0],[1975,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1976,4,25,9,59,59],[1976,4,25,1,59,59],
          '1975102609:00:00','1975102601:00:00','1976042509:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,10,0,0],[1976,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1976,10,31,8,59,59],[1976,10,31,1,59,59],
          '1976042510:00:00','1976042503:00:00','1976103108:59:59','1976103101:59:59' ],
        [ [1976,10,31,9,0,0],[1976,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1977,4,24,9,59,59],[1977,4,24,1,59,59],
          '1976103109:00:00','1976103101:00:00','1977042409:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,10,0,0],[1977,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1977,10,30,8,59,59],[1977,10,30,1,59,59],
          '1977042410:00:00','1977042403:00:00','1977103008:59:59','1977103001:59:59' ],
        [ [1977,10,30,9,0,0],[1977,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1978,4,30,9,59,59],[1978,4,30,1,59,59],
          '1977103009:00:00','1977103001:00:00','1978043009:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,10,0,0],[1978,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1978,10,29,8,59,59],[1978,10,29,1,59,59],
          '1978043010:00:00','1978043003:00:00','1978102908:59:59','1978102901:59:59' ],
        [ [1978,10,29,9,0,0],[1978,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1979,4,29,9,59,59],[1979,4,29,1,59,59],
          '1978102909:00:00','1978102901:00:00','1979042909:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,10,0,0],[1979,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1979,10,28,8,59,59],[1979,10,28,1,59,59],
          '1979042910:00:00','1979042903:00:00','1979102808:59:59','1979102801:59:59' ],
        [ [1979,10,28,9,0,0],[1979,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1980,4,27,9,59,59],[1980,4,27,1,59,59],
          '1979102809:00:00','1979102801:00:00','1980042709:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,10,0,0],[1980,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1980,10,26,8,59,59],[1980,10,26,1,59,59],
          '1980042710:00:00','1980042703:00:00','1980102608:59:59','1980102601:59:59' ],
        [ [1980,10,26,9,0,0],[1980,10,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1981,4,26,9,59,59],[1981,4,26,1,59,59],
          '1980102609:00:00','1980102601:00:00','1981042609:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,10,0,0],[1981,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1981,10,25,8,59,59],[1981,10,25,1,59,59],
          '1981042610:00:00','1981042603:00:00','1981102508:59:59','1981102501:59:59' ],
        [ [1981,10,25,9,0,0],[1981,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1982,4,25,9,59,59],[1982,4,25,1,59,59],
          '1981102509:00:00','1981102501:00:00','1982042509:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,10,0,0],[1982,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1982,10,31,8,59,59],[1982,10,31,1,59,59],
          '1982042510:00:00','1982042503:00:00','1982103108:59:59','1982103101:59:59' ],
        [ [1982,10,31,9,0,0],[1982,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1983,4,24,9,59,59],[1983,4,24,1,59,59],
          '1982103109:00:00','1982103101:00:00','1983042409:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,10,0,0],[1983,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1983,10,30,8,59,59],[1983,10,30,1,59,59],
          '1983042410:00:00','1983042403:00:00','1983103008:59:59','1983103001:59:59' ],
        [ [1983,10,30,9,0,0],[1983,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'MeST',0,[9999,12,31,0,0,0],[9999,12,30,16,0,0],
          '1983103009:00:00','1983103001:00:00','9999123100:00:00','9999123016:00:00' ],
     ],
);

%LastRule      = (
);

1;
