package Date::Manip::TZ::anpalm00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 08:36:53 EDT 2012
#    Data version: tzdata2012c
#    Code version: tzcode2012b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::anpalm00 - Support for the Antarctica/Palmer time zone

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
$VERSION='6.32';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,0,0],'+00:00:00',[0,0,0],
          'zzz',0,[1964,12,31,23,59,59],[1964,12,31,23,59,59],
          '0001010200:00:00','0001010200:00:00','1964123123:59:59','1964123123:59:59' ],
     ],
   1965 =>
     [
        [ [1965,1,1,0,0,0],[1964,12,31,21,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1965,3,1,2,59,59],[1965,2,28,23,59,59],
          '1965010100:00:00','1964123121:00:00','1965030102:59:59','1965022823:59:59' ],
        [ [1965,3,1,3,0,0],[1965,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1965,10,15,3,59,59],[1965,10,14,23,59,59],
          '1965030103:00:00','1965022823:00:00','1965101503:59:59','1965101423:59:59' ],
        [ [1965,10,15,4,0,0],[1965,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1966,3,1,2,59,59],[1966,2,28,23,59,59],
          '1965101504:00:00','1965101501:00:00','1966030102:59:59','1966022823:59:59' ],
     ],
   1966 =>
     [
        [ [1966,3,1,3,0,0],[1966,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1966,10,15,3,59,59],[1966,10,14,23,59,59],
          '1966030103:00:00','1966022823:00:00','1966101503:59:59','1966101423:59:59' ],
        [ [1966,10,15,4,0,0],[1966,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1967,4,2,2,59,59],[1967,4,1,23,59,59],
          '1966101504:00:00','1966101501:00:00','1967040202:59:59','1967040123:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,2,3,0,0],[1967,4,1,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1967,10,1,3,59,59],[1967,9,30,23,59,59],
          '1967040203:00:00','1967040123:00:00','1967100103:59:59','1967093023:59:59' ],
        [ [1967,10,1,4,0,0],[1967,10,1,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1968,4,7,2,59,59],[1968,4,6,23,59,59],
          '1967100104:00:00','1967100101:00:00','1968040702:59:59','1968040623:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,7,3,0,0],[1968,4,6,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1968,10,6,3,59,59],[1968,10,5,23,59,59],
          '1968040703:00:00','1968040623:00:00','1968100603:59:59','1968100523:59:59' ],
        [ [1968,10,6,4,0,0],[1968,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'ARST',1,[1969,4,6,2,59,59],[1969,4,5,23,59,59],
          '1968100604:00:00','1968100601:00:00','1969040602:59:59','1969040523:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,6,3,0,0],[1969,4,5,23,0,0],'-04:00:00',[-4,0,0],
          'ART',0,[1969,10,5,3,59,59],[1969,10,4,23,59,59],
          '1969040603:00:00','1969040523:00:00','1969100503:59:59','1969100423:59:59' ],
        [ [1969,10,5,4,0,0],[1969,10,5,1,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1974,1,23,2,59,59],[1974,1,22,23,59,59],
          '1969100504:00:00','1969100501:00:00','1974012302:59:59','1974012223:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,23,3,0,0],[1974,1,23,1,0,0],'-02:00:00',[-2,0,0],
          'ARST',1,[1974,5,1,1,59,59],[1974,4,30,23,59,59],
          '1974012303:00:00','1974012301:00:00','1974050101:59:59','1974043023:59:59' ],
        [ [1974,5,1,2,0,0],[1974,4,30,23,0,0],'-03:00:00',[-3,0,0],
          'ART',0,[1982,5,1,2,59,59],[1982,4,30,23,59,59],
          '1974050102:00:00','1974043023:00:00','1982050102:59:59','1982043023:59:59' ],
     ],
   1982 =>
     [
        [ [1982,5,1,3,0,0],[1982,4,30,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[1982,10,10,3,59,59],[1982,10,9,23,59,59],
          '1982050103:00:00','1982043023:00:00','1982101003:59:59','1982100923:59:59' ],
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
          'CLST',1,[2010,4,4,2,59,59],[2010,4,3,23,59,59],
          '2009101104:00:00','2009101101:00:00','2010040402:59:59','2010040323:59:59' ],
     ],
   2010 =>
     [
        [ [2010,4,4,3,0,0],[2010,4,3,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2010,10,10,3,59,59],[2010,10,9,23,59,59],
          '2010040403:00:00','2010040323:00:00','2010101003:59:59','2010100923:59:59' ],
        [ [2010,10,10,4,0,0],[2010,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2011,5,8,2,59,59],[2011,5,7,23,59,59],
          '2010101004:00:00','2010101001:00:00','2011050802:59:59','2011050723:59:59' ],
     ],
   2011 =>
     [
        [ [2011,5,8,3,0,0],[2011,5,7,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2011,8,21,3,59,59],[2011,8,20,23,59,59],
          '2011050803:00:00','2011050723:00:00','2011082103:59:59','2011082023:59:59' ],
        [ [2011,8,21,4,0,0],[2011,8,21,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2012,4,29,2,59,59],[2012,4,28,23,59,59],
          '2011082104:00:00','2011082101:00:00','2012042902:59:59','2012042823:59:59' ],
     ],
   2012 =>
     [
        [ [2012,4,29,3,0,0],[2012,4,28,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2012,9,2,3,59,59],[2012,9,1,23,59,59],
          '2012042903:00:00','2012042823:00:00','2012090203:59:59','2012090123:59:59' ],
        [ [2012,9,2,4,0,0],[2012,9,2,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2013,3,10,2,59,59],[2013,3,9,23,59,59],
          '2012090204:00:00','2012090201:00:00','2013031002:59:59','2013030923:59:59' ],
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
   2031 =>
     [
        [ [2031,3,9,3,0,0],[2031,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2031,10,12,3,59,59],[2031,10,11,23,59,59],
          '2031030903:00:00','2031030823:00:00','2031101203:59:59','2031101123:59:59' ],
        [ [2031,10,12,4,0,0],[2031,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2032,3,14,2,59,59],[2032,3,13,23,59,59],
          '2031101204:00:00','2031101201:00:00','2032031402:59:59','2032031323:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,3,0,0],[2032,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2032,10,10,3,59,59],[2032,10,9,23,59,59],
          '2032031403:00:00','2032031323:00:00','2032101003:59:59','2032100923:59:59' ],
        [ [2032,10,10,4,0,0],[2032,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2033,3,13,2,59,59],[2033,3,12,23,59,59],
          '2032101004:00:00','2032101001:00:00','2033031302:59:59','2033031223:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,3,0,0],[2033,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2033,10,9,3,59,59],[2033,10,8,23,59,59],
          '2033031303:00:00','2033031223:00:00','2033100903:59:59','2033100823:59:59' ],
        [ [2033,10,9,4,0,0],[2033,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2034,3,12,2,59,59],[2034,3,11,23,59,59],
          '2033100904:00:00','2033100901:00:00','2034031202:59:59','2034031123:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,3,0,0],[2034,3,11,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2034,10,15,3,59,59],[2034,10,14,23,59,59],
          '2034031203:00:00','2034031123:00:00','2034101503:59:59','2034101423:59:59' ],
        [ [2034,10,15,4,0,0],[2034,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2035,3,11,2,59,59],[2035,3,10,23,59,59],
          '2034101504:00:00','2034101501:00:00','2035031102:59:59','2035031023:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,3,0,0],[2035,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2035,10,14,3,59,59],[2035,10,13,23,59,59],
          '2035031103:00:00','2035031023:00:00','2035101403:59:59','2035101323:59:59' ],
        [ [2035,10,14,4,0,0],[2035,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2036,3,9,2,59,59],[2036,3,8,23,59,59],
          '2035101404:00:00','2035101401:00:00','2036030902:59:59','2036030823:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,3,0,0],[2036,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2036,10,12,3,59,59],[2036,10,11,23,59,59],
          '2036030903:00:00','2036030823:00:00','2036101203:59:59','2036101123:59:59' ],
        [ [2036,10,12,4,0,0],[2036,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2037,3,15,2,59,59],[2037,3,14,23,59,59],
          '2036101204:00:00','2036101201:00:00','2037031502:59:59','2037031423:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,15,3,0,0],[2037,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2037,10,11,3,59,59],[2037,10,10,23,59,59],
          '2037031503:00:00','2037031423:00:00','2037101103:59:59','2037101023:59:59' ],
        [ [2037,10,11,4,0,0],[2037,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2038,3,14,2,59,59],[2038,3,13,23,59,59],
          '2037101104:00:00','2037101101:00:00','2038031402:59:59','2038031323:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,3,0,0],[2038,3,13,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2038,10,10,3,59,59],[2038,10,9,23,59,59],
          '2038031403:00:00','2038031323:00:00','2038101003:59:59','2038100923:59:59' ],
        [ [2038,10,10,4,0,0],[2038,10,10,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2039,3,13,2,59,59],[2039,3,12,23,59,59],
          '2038101004:00:00','2038101001:00:00','2039031302:59:59','2039031223:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,3,0,0],[2039,3,12,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2039,10,9,3,59,59],[2039,10,8,23,59,59],
          '2039031303:00:00','2039031223:00:00','2039100903:59:59','2039100823:59:59' ],
        [ [2039,10,9,4,0,0],[2039,10,9,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2040,3,11,2,59,59],[2040,3,10,23,59,59],
          '2039100904:00:00','2039100901:00:00','2040031102:59:59','2040031023:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,3,0,0],[2040,3,10,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2040,10,14,3,59,59],[2040,10,13,23,59,59],
          '2040031103:00:00','2040031023:00:00','2040101403:59:59','2040101323:59:59' ],
        [ [2040,10,14,4,0,0],[2040,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2041,3,10,2,59,59],[2041,3,9,23,59,59],
          '2040101404:00:00','2040101401:00:00','2041031002:59:59','2041030923:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,3,0,0],[2041,3,9,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2041,10,13,3,59,59],[2041,10,12,23,59,59],
          '2041031003:00:00','2041030923:00:00','2041101303:59:59','2041101223:59:59' ],
        [ [2041,10,13,4,0,0],[2041,10,13,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2042,3,9,2,59,59],[2042,3,8,23,59,59],
          '2041101304:00:00','2041101301:00:00','2042030902:59:59','2042030823:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,3,0,0],[2042,3,8,23,0,0],'-04:00:00',[-4,0,0],
          'CLT',0,[2042,10,12,3,59,59],[2042,10,11,23,59,59],
          '2042030903:00:00','2042030823:00:00','2042101203:59:59','2042101123:59:59' ],
        [ [2042,10,12,4,0,0],[2042,10,12,1,0,0],'-03:00:00',[-3,0,0],
          'CLST',1,[2043,3,15,2,59,59],[2043,3,14,23,59,59],
          '2042101204:00:00','2042101201:00:00','2043031502:59:59','2043031423:59:59' ],
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
