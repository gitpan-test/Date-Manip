package Date::Manip::TZ::amcamp00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Wed May 30 08:37:03 EDT 2012
#    Data version: tzdata2012c
#    Code version: tzcode2012b

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::amcamp00 - Support for the America/Campo_Grande time zone

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
        [ [1,1,2,0,0,0],[1,1,1,20,21,32],'-03:38:28',[-3,-38,-28],
          'LMT',0,[1914,1,1,3,38,27],[1913,12,31,23,59,59],
          '0001010200:00:00','0001010120:21:32','1914010103:38:27','1913123123:59:59' ],
     ],
   1914 =>
     [
        [ [1914,1,1,3,38,28],[1913,12,31,23,38,28],'-04:00:00',[-4,0,0],
          'AMT',0,[1931,10,3,14,59,59],[1931,10,3,10,59,59],
          '1914010103:38:28','1913123123:38:28','1931100314:59:59','1931100310:59:59' ],
     ],
   1931 =>
     [
        [ [1931,10,3,15,0,0],[1931,10,3,12,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1932,4,1,2,59,59],[1932,3,31,23,59,59],
          '1931100315:00:00','1931100312:00:00','1932040102:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,3,0,0],[1932,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1932,10,3,3,59,59],[1932,10,2,23,59,59],
          '1932040103:00:00','1932033123:00:00','1932100303:59:59','1932100223:59:59' ],
        [ [1932,10,3,4,0,0],[1932,10,3,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1933,4,1,2,59,59],[1933,3,31,23,59,59],
          '1932100304:00:00','1932100301:00:00','1933040102:59:59','1933033123:59:59' ],
     ],
   1933 =>
     [
        [ [1933,4,1,3,0,0],[1933,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1949,12,1,3,59,59],[1949,11,30,23,59,59],
          '1933040103:00:00','1933033123:00:00','1949120103:59:59','1949113023:59:59' ],
     ],
   1949 =>
     [
        [ [1949,12,1,4,0,0],[1949,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1950,4,16,3,59,59],[1950,4,16,0,59,59],
          '1949120104:00:00','1949120101:00:00','1950041603:59:59','1950041600:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,16,4,0,0],[1950,4,16,0,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1950,12,1,3,59,59],[1950,11,30,23,59,59],
          '1950041604:00:00','1950041600:00:00','1950120103:59:59','1950113023:59:59' ],
        [ [1950,12,1,4,0,0],[1950,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1951,4,1,2,59,59],[1951,3,31,23,59,59],
          '1950120104:00:00','1950120101:00:00','1951040102:59:59','1951033123:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,1,3,0,0],[1951,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1951,12,1,3,59,59],[1951,11,30,23,59,59],
          '1951040103:00:00','1951033123:00:00','1951120103:59:59','1951113023:59:59' ],
        [ [1951,12,1,4,0,0],[1951,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1952,4,1,2,59,59],[1952,3,31,23,59,59],
          '1951120104:00:00','1951120101:00:00','1952040102:59:59','1952033123:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,1,3,0,0],[1952,3,31,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1952,12,1,3,59,59],[1952,11,30,23,59,59],
          '1952040103:00:00','1952033123:00:00','1952120103:59:59','1952113023:59:59' ],
        [ [1952,12,1,4,0,0],[1952,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1953,3,1,2,59,59],[1953,2,28,23,59,59],
          '1952120104:00:00','1952120101:00:00','1953030102:59:59','1953022823:59:59' ],
     ],
   1953 =>
     [
        [ [1953,3,1,3,0,0],[1953,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1963,12,9,3,59,59],[1963,12,8,23,59,59],
          '1953030103:00:00','1953022823:00:00','1963120903:59:59','1963120823:59:59' ],
     ],
   1963 =>
     [
        [ [1963,12,9,4,0,0],[1963,12,9,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1964,3,1,2,59,59],[1964,2,29,23,59,59],
          '1963120904:00:00','1963120901:00:00','1964030102:59:59','1964022923:59:59' ],
     ],
   1964 =>
     [
        [ [1964,3,1,3,0,0],[1964,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1965,1,31,3,59,59],[1965,1,30,23,59,59],
          '1964030103:00:00','1964022923:00:00','1965013103:59:59','1965013023:59:59' ],
     ],
   1965 =>
     [
        [ [1965,1,31,4,0,0],[1965,1,31,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1965,3,31,2,59,59],[1965,3,30,23,59,59],
          '1965013104:00:00','1965013101:00:00','1965033102:59:59','1965033023:59:59' ],
        [ [1965,3,31,3,0,0],[1965,3,30,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1965,12,1,3,59,59],[1965,11,30,23,59,59],
          '1965033103:00:00','1965033023:00:00','1965120103:59:59','1965113023:59:59' ],
        [ [1965,12,1,4,0,0],[1965,12,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1966,3,1,2,59,59],[1966,2,28,23,59,59],
          '1965120104:00:00','1965120101:00:00','1966030102:59:59','1966022823:59:59' ],
     ],
   1966 =>
     [
        [ [1966,3,1,3,0,0],[1966,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1966,11,1,3,59,59],[1966,10,31,23,59,59],
          '1966030103:00:00','1966022823:00:00','1966110103:59:59','1966103123:59:59' ],
        [ [1966,11,1,4,0,0],[1966,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1967,3,1,2,59,59],[1967,2,28,23,59,59],
          '1966110104:00:00','1966110101:00:00','1967030102:59:59','1967022823:59:59' ],
     ],
   1967 =>
     [
        [ [1967,3,1,3,0,0],[1967,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1967,11,1,3,59,59],[1967,10,31,23,59,59],
          '1967030103:00:00','1967022823:00:00','1967110103:59:59','1967103123:59:59' ],
        [ [1967,11,1,4,0,0],[1967,11,1,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1968,3,1,2,59,59],[1968,2,29,23,59,59],
          '1967110104:00:00','1967110101:00:00','1968030102:59:59','1968022923:59:59' ],
     ],
   1968 =>
     [
        [ [1968,3,1,3,0,0],[1968,2,29,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1985,11,2,3,59,59],[1985,11,1,23,59,59],
          '1968030103:00:00','1968022923:00:00','1985110203:59:59','1985110123:59:59' ],
     ],
   1985 =>
     [
        [ [1985,11,2,4,0,0],[1985,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1986,3,15,2,59,59],[1986,3,14,23,59,59],
          '1985110204:00:00','1985110201:00:00','1986031502:59:59','1986031423:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,15,3,0,0],[1986,3,14,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1986,10,25,3,59,59],[1986,10,24,23,59,59],
          '1986031503:00:00','1986031423:00:00','1986102503:59:59','1986102423:59:59' ],
        [ [1986,10,25,4,0,0],[1986,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1987,2,14,2,59,59],[1987,2,13,23,59,59],
          '1986102504:00:00','1986102501:00:00','1987021402:59:59','1987021323:59:59' ],
     ],
   1987 =>
     [
        [ [1987,2,14,3,0,0],[1987,2,13,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1987,10,25,3,59,59],[1987,10,24,23,59,59],
          '1987021403:00:00','1987021323:00:00','1987102503:59:59','1987102423:59:59' ],
        [ [1987,10,25,4,0,0],[1987,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1988,2,7,2,59,59],[1988,2,6,23,59,59],
          '1987102504:00:00','1987102501:00:00','1988020702:59:59','1988020623:59:59' ],
     ],
   1988 =>
     [
        [ [1988,2,7,3,0,0],[1988,2,6,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1988,10,16,3,59,59],[1988,10,15,23,59,59],
          '1988020703:00:00','1988020623:00:00','1988101603:59:59','1988101523:59:59' ],
        [ [1988,10,16,4,0,0],[1988,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1989,1,29,2,59,59],[1989,1,28,23,59,59],
          '1988101604:00:00','1988101601:00:00','1989012902:59:59','1989012823:59:59' ],
     ],
   1989 =>
     [
        [ [1989,1,29,3,0,0],[1989,1,28,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1989,10,15,3,59,59],[1989,10,14,23,59,59],
          '1989012903:00:00','1989012823:00:00','1989101503:59:59','1989101423:59:59' ],
        [ [1989,10,15,4,0,0],[1989,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1990,2,11,2,59,59],[1990,2,10,23,59,59],
          '1989101504:00:00','1989101501:00:00','1990021102:59:59','1990021023:59:59' ],
     ],
   1990 =>
     [
        [ [1990,2,11,3,0,0],[1990,2,10,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1990,10,21,3,59,59],[1990,10,20,23,59,59],
          '1990021103:00:00','1990021023:00:00','1990102103:59:59','1990102023:59:59' ],
        [ [1990,10,21,4,0,0],[1990,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1991,2,17,2,59,59],[1991,2,16,23,59,59],
          '1990102104:00:00','1990102101:00:00','1991021702:59:59','1991021623:59:59' ],
     ],
   1991 =>
     [
        [ [1991,2,17,3,0,0],[1991,2,16,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1991,10,20,3,59,59],[1991,10,19,23,59,59],
          '1991021703:00:00','1991021623:00:00','1991102003:59:59','1991101923:59:59' ],
        [ [1991,10,20,4,0,0],[1991,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1992,2,9,2,59,59],[1992,2,8,23,59,59],
          '1991102004:00:00','1991102001:00:00','1992020902:59:59','1992020823:59:59' ],
     ],
   1992 =>
     [
        [ [1992,2,9,3,0,0],[1992,2,8,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1992,10,25,3,59,59],[1992,10,24,23,59,59],
          '1992020903:00:00','1992020823:00:00','1992102503:59:59','1992102423:59:59' ],
        [ [1992,10,25,4,0,0],[1992,10,25,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1993,1,31,2,59,59],[1993,1,30,23,59,59],
          '1992102504:00:00','1992102501:00:00','1993013102:59:59','1993013023:59:59' ],
     ],
   1993 =>
     [
        [ [1993,1,31,3,0,0],[1993,1,30,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1993,10,17,3,59,59],[1993,10,16,23,59,59],
          '1993013103:00:00','1993013023:00:00','1993101703:59:59','1993101623:59:59' ],
        [ [1993,10,17,4,0,0],[1993,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1994,2,20,2,59,59],[1994,2,19,23,59,59],
          '1993101704:00:00','1993101701:00:00','1994022002:59:59','1994021923:59:59' ],
     ],
   1994 =>
     [
        [ [1994,2,20,3,0,0],[1994,2,19,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1994,10,16,3,59,59],[1994,10,15,23,59,59],
          '1994022003:00:00','1994021923:00:00','1994101603:59:59','1994101523:59:59' ],
        [ [1994,10,16,4,0,0],[1994,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1995,2,19,2,59,59],[1995,2,18,23,59,59],
          '1994101604:00:00','1994101601:00:00','1995021902:59:59','1995021823:59:59' ],
     ],
   1995 =>
     [
        [ [1995,2,19,3,0,0],[1995,2,18,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1995,10,15,3,59,59],[1995,10,14,23,59,59],
          '1995021903:00:00','1995021823:00:00','1995101503:59:59','1995101423:59:59' ],
        [ [1995,10,15,4,0,0],[1995,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1996,2,11,2,59,59],[1996,2,10,23,59,59],
          '1995101504:00:00','1995101501:00:00','1996021102:59:59','1996021023:59:59' ],
     ],
   1996 =>
     [
        [ [1996,2,11,3,0,0],[1996,2,10,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1996,10,6,3,59,59],[1996,10,5,23,59,59],
          '1996021103:00:00','1996021023:00:00','1996100603:59:59','1996100523:59:59' ],
        [ [1996,10,6,4,0,0],[1996,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1997,2,16,2,59,59],[1997,2,15,23,59,59],
          '1996100604:00:00','1996100601:00:00','1997021602:59:59','1997021523:59:59' ],
     ],
   1997 =>
     [
        [ [1997,2,16,3,0,0],[1997,2,15,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1997,10,6,3,59,59],[1997,10,5,23,59,59],
          '1997021603:00:00','1997021523:00:00','1997100603:59:59','1997100523:59:59' ],
        [ [1997,10,6,4,0,0],[1997,10,6,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1998,3,1,2,59,59],[1998,2,28,23,59,59],
          '1997100604:00:00','1997100601:00:00','1998030102:59:59','1998022823:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,1,3,0,0],[1998,2,28,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1998,10,11,3,59,59],[1998,10,10,23,59,59],
          '1998030103:00:00','1998022823:00:00','1998101103:59:59','1998101023:59:59' ],
        [ [1998,10,11,4,0,0],[1998,10,11,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[1999,2,21,2,59,59],[1999,2,20,23,59,59],
          '1998101104:00:00','1998101101:00:00','1999022102:59:59','1999022023:59:59' ],
     ],
   1999 =>
     [
        [ [1999,2,21,3,0,0],[1999,2,20,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[1999,10,3,3,59,59],[1999,10,2,23,59,59],
          '1999022103:00:00','1999022023:00:00','1999100303:59:59','1999100223:59:59' ],
        [ [1999,10,3,4,0,0],[1999,10,3,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2000,2,27,2,59,59],[2000,2,26,23,59,59],
          '1999100304:00:00','1999100301:00:00','2000022702:59:59','2000022623:59:59' ],
     ],
   2000 =>
     [
        [ [2000,2,27,3,0,0],[2000,2,26,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2000,10,8,3,59,59],[2000,10,7,23,59,59],
          '2000022703:00:00','2000022623:00:00','2000100803:59:59','2000100723:59:59' ],
        [ [2000,10,8,4,0,0],[2000,10,8,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2001,2,18,2,59,59],[2001,2,17,23,59,59],
          '2000100804:00:00','2000100801:00:00','2001021802:59:59','2001021723:59:59' ],
     ],
   2001 =>
     [
        [ [2001,2,18,3,0,0],[2001,2,17,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2001,10,14,3,59,59],[2001,10,13,23,59,59],
          '2001021803:00:00','2001021723:00:00','2001101403:59:59','2001101323:59:59' ],
        [ [2001,10,14,4,0,0],[2001,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2002,2,17,2,59,59],[2002,2,16,23,59,59],
          '2001101404:00:00','2001101401:00:00','2002021702:59:59','2002021623:59:59' ],
     ],
   2002 =>
     [
        [ [2002,2,17,3,0,0],[2002,2,16,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2002,11,3,3,59,59],[2002,11,2,23,59,59],
          '2002021703:00:00','2002021623:00:00','2002110303:59:59','2002110223:59:59' ],
        [ [2002,11,3,4,0,0],[2002,11,3,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2003,2,16,2,59,59],[2003,2,15,23,59,59],
          '2002110304:00:00','2002110301:00:00','2003021602:59:59','2003021523:59:59' ],
     ],
   2003 =>
     [
        [ [2003,2,16,3,0,0],[2003,2,15,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2003,10,19,3,59,59],[2003,10,18,23,59,59],
          '2003021603:00:00','2003021523:00:00','2003101903:59:59','2003101823:59:59' ],
        [ [2003,10,19,4,0,0],[2003,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2004,2,15,2,59,59],[2004,2,14,23,59,59],
          '2003101904:00:00','2003101901:00:00','2004021502:59:59','2004021423:59:59' ],
     ],
   2004 =>
     [
        [ [2004,2,15,3,0,0],[2004,2,14,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2004,11,2,3,59,59],[2004,11,1,23,59,59],
          '2004021503:00:00','2004021423:00:00','2004110203:59:59','2004110123:59:59' ],
        [ [2004,11,2,4,0,0],[2004,11,2,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2005,2,20,2,59,59],[2005,2,19,23,59,59],
          '2004110204:00:00','2004110201:00:00','2005022002:59:59','2005021923:59:59' ],
     ],
   2005 =>
     [
        [ [2005,2,20,3,0,0],[2005,2,19,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2005,10,16,3,59,59],[2005,10,15,23,59,59],
          '2005022003:00:00','2005021923:00:00','2005101603:59:59','2005101523:59:59' ],
        [ [2005,10,16,4,0,0],[2005,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2006,2,19,2,59,59],[2006,2,18,23,59,59],
          '2005101604:00:00','2005101601:00:00','2006021902:59:59','2006021823:59:59' ],
     ],
   2006 =>
     [
        [ [2006,2,19,3,0,0],[2006,2,18,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2006,11,5,3,59,59],[2006,11,4,23,59,59],
          '2006021903:00:00','2006021823:00:00','2006110503:59:59','2006110423:59:59' ],
        [ [2006,11,5,4,0,0],[2006,11,5,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2007,2,25,2,59,59],[2007,2,24,23,59,59],
          '2006110504:00:00','2006110501:00:00','2007022502:59:59','2007022423:59:59' ],
     ],
   2007 =>
     [
        [ [2007,2,25,3,0,0],[2007,2,24,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2007,10,14,3,59,59],[2007,10,13,23,59,59],
          '2007022503:00:00','2007022423:00:00','2007101403:59:59','2007101323:59:59' ],
        [ [2007,10,14,4,0,0],[2007,10,14,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2008,2,17,2,59,59],[2008,2,16,23,59,59],
          '2007101404:00:00','2007101401:00:00','2008021702:59:59','2008021623:59:59' ],
     ],
   2008 =>
     [
        [ [2008,2,17,3,0,0],[2008,2,16,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2008,10,19,3,59,59],[2008,10,18,23,59,59],
          '2008021703:00:00','2008021623:00:00','2008101903:59:59','2008101823:59:59' ],
        [ [2008,10,19,4,0,0],[2008,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2009,2,15,2,59,59],[2009,2,14,23,59,59],
          '2008101904:00:00','2008101901:00:00','2009021502:59:59','2009021423:59:59' ],
     ],
   2009 =>
     [
        [ [2009,2,15,3,0,0],[2009,2,14,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2009,10,18,3,59,59],[2009,10,17,23,59,59],
          '2009021503:00:00','2009021423:00:00','2009101803:59:59','2009101723:59:59' ],
        [ [2009,10,18,4,0,0],[2009,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2010,2,21,2,59,59],[2010,2,20,23,59,59],
          '2009101804:00:00','2009101801:00:00','2010022102:59:59','2010022023:59:59' ],
     ],
   2010 =>
     [
        [ [2010,2,21,3,0,0],[2010,2,20,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2010,10,17,3,59,59],[2010,10,16,23,59,59],
          '2010022103:00:00','2010022023:00:00','2010101703:59:59','2010101623:59:59' ],
        [ [2010,10,17,4,0,0],[2010,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2011,2,20,2,59,59],[2011,2,19,23,59,59],
          '2010101704:00:00','2010101701:00:00','2011022002:59:59','2011021923:59:59' ],
     ],
   2011 =>
     [
        [ [2011,2,20,3,0,0],[2011,2,19,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2011,10,16,3,59,59],[2011,10,15,23,59,59],
          '2011022003:00:00','2011021923:00:00','2011101603:59:59','2011101523:59:59' ],
        [ [2011,10,16,4,0,0],[2011,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2012,2,26,2,59,59],[2012,2,25,23,59,59],
          '2011101604:00:00','2011101601:00:00','2012022602:59:59','2012022523:59:59' ],
     ],
   2012 =>
     [
        [ [2012,2,26,3,0,0],[2012,2,25,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2012,10,21,3,59,59],[2012,10,20,23,59,59],
          '2012022603:00:00','2012022523:00:00','2012102103:59:59','2012102023:59:59' ],
        [ [2012,10,21,4,0,0],[2012,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2013,2,17,2,59,59],[2013,2,16,23,59,59],
          '2012102104:00:00','2012102101:00:00','2013021702:59:59','2013021623:59:59' ],
     ],
   2013 =>
     [
        [ [2013,2,17,3,0,0],[2013,2,16,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2013,10,20,3,59,59],[2013,10,19,23,59,59],
          '2013021703:00:00','2013021623:00:00','2013102003:59:59','2013101923:59:59' ],
        [ [2013,10,20,4,0,0],[2013,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2014,2,16,2,59,59],[2014,2,15,23,59,59],
          '2013102004:00:00','2013102001:00:00','2014021602:59:59','2014021523:59:59' ],
     ],
   2014 =>
     [
        [ [2014,2,16,3,0,0],[2014,2,15,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2014,10,19,3,59,59],[2014,10,18,23,59,59],
          '2014021603:00:00','2014021523:00:00','2014101903:59:59','2014101823:59:59' ],
        [ [2014,10,19,4,0,0],[2014,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2015,2,22,2,59,59],[2015,2,21,23,59,59],
          '2014101904:00:00','2014101901:00:00','2015022202:59:59','2015022123:59:59' ],
     ],
   2015 =>
     [
        [ [2015,2,22,3,0,0],[2015,2,21,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2015,10,18,3,59,59],[2015,10,17,23,59,59],
          '2015022203:00:00','2015022123:00:00','2015101803:59:59','2015101723:59:59' ],
        [ [2015,10,18,4,0,0],[2015,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2016,2,21,2,59,59],[2016,2,20,23,59,59],
          '2015101804:00:00','2015101801:00:00','2016022102:59:59','2016022023:59:59' ],
     ],
   2016 =>
     [
        [ [2016,2,21,3,0,0],[2016,2,20,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2016,10,16,3,59,59],[2016,10,15,23,59,59],
          '2016022103:00:00','2016022023:00:00','2016101603:59:59','2016101523:59:59' ],
        [ [2016,10,16,4,0,0],[2016,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2017,2,19,2,59,59],[2017,2,18,23,59,59],
          '2016101604:00:00','2016101601:00:00','2017021902:59:59','2017021823:59:59' ],
     ],
   2017 =>
     [
        [ [2017,2,19,3,0,0],[2017,2,18,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2017,10,15,3,59,59],[2017,10,14,23,59,59],
          '2017021903:00:00','2017021823:00:00','2017101503:59:59','2017101423:59:59' ],
        [ [2017,10,15,4,0,0],[2017,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2018,2,18,2,59,59],[2018,2,17,23,59,59],
          '2017101504:00:00','2017101501:00:00','2018021802:59:59','2018021723:59:59' ],
     ],
   2018 =>
     [
        [ [2018,2,18,3,0,0],[2018,2,17,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2018,10,21,3,59,59],[2018,10,20,23,59,59],
          '2018021803:00:00','2018021723:00:00','2018102103:59:59','2018102023:59:59' ],
        [ [2018,10,21,4,0,0],[2018,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2019,2,17,2,59,59],[2019,2,16,23,59,59],
          '2018102104:00:00','2018102101:00:00','2019021702:59:59','2019021623:59:59' ],
     ],
   2019 =>
     [
        [ [2019,2,17,3,0,0],[2019,2,16,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2019,10,20,3,59,59],[2019,10,19,23,59,59],
          '2019021703:00:00','2019021623:00:00','2019102003:59:59','2019101923:59:59' ],
        [ [2019,10,20,4,0,0],[2019,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2020,2,16,2,59,59],[2020,2,15,23,59,59],
          '2019102004:00:00','2019102001:00:00','2020021602:59:59','2020021523:59:59' ],
     ],
   2020 =>
     [
        [ [2020,2,16,3,0,0],[2020,2,15,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2020,10,18,3,59,59],[2020,10,17,23,59,59],
          '2020021603:00:00','2020021523:00:00','2020101803:59:59','2020101723:59:59' ],
        [ [2020,10,18,4,0,0],[2020,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2021,2,21,2,59,59],[2021,2,20,23,59,59],
          '2020101804:00:00','2020101801:00:00','2021022102:59:59','2021022023:59:59' ],
     ],
   2021 =>
     [
        [ [2021,2,21,3,0,0],[2021,2,20,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2021,10,17,3,59,59],[2021,10,16,23,59,59],
          '2021022103:00:00','2021022023:00:00','2021101703:59:59','2021101623:59:59' ],
        [ [2021,10,17,4,0,0],[2021,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2022,2,20,2,59,59],[2022,2,19,23,59,59],
          '2021101704:00:00','2021101701:00:00','2022022002:59:59','2022021923:59:59' ],
     ],
   2022 =>
     [
        [ [2022,2,20,3,0,0],[2022,2,19,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2022,10,16,3,59,59],[2022,10,15,23,59,59],
          '2022022003:00:00','2022021923:00:00','2022101603:59:59','2022101523:59:59' ],
        [ [2022,10,16,4,0,0],[2022,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2023,2,26,2,59,59],[2023,2,25,23,59,59],
          '2022101604:00:00','2022101601:00:00','2023022602:59:59','2023022523:59:59' ],
     ],
   2023 =>
     [
        [ [2023,2,26,3,0,0],[2023,2,25,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2023,10,15,3,59,59],[2023,10,14,23,59,59],
          '2023022603:00:00','2023022523:00:00','2023101503:59:59','2023101423:59:59' ],
        [ [2023,10,15,4,0,0],[2023,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2024,2,18,2,59,59],[2024,2,17,23,59,59],
          '2023101504:00:00','2023101501:00:00','2024021802:59:59','2024021723:59:59' ],
     ],
   2024 =>
     [
        [ [2024,2,18,3,0,0],[2024,2,17,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2024,10,20,3,59,59],[2024,10,19,23,59,59],
          '2024021803:00:00','2024021723:00:00','2024102003:59:59','2024101923:59:59' ],
        [ [2024,10,20,4,0,0],[2024,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2025,2,16,2,59,59],[2025,2,15,23,59,59],
          '2024102004:00:00','2024102001:00:00','2025021602:59:59','2025021523:59:59' ],
     ],
   2025 =>
     [
        [ [2025,2,16,3,0,0],[2025,2,15,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2025,10,19,3,59,59],[2025,10,18,23,59,59],
          '2025021603:00:00','2025021523:00:00','2025101903:59:59','2025101823:59:59' ],
        [ [2025,10,19,4,0,0],[2025,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2026,2,22,2,59,59],[2026,2,21,23,59,59],
          '2025101904:00:00','2025101901:00:00','2026022202:59:59','2026022123:59:59' ],
     ],
   2026 =>
     [
        [ [2026,2,22,3,0,0],[2026,2,21,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2026,10,18,3,59,59],[2026,10,17,23,59,59],
          '2026022203:00:00','2026022123:00:00','2026101803:59:59','2026101723:59:59' ],
        [ [2026,10,18,4,0,0],[2026,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2027,2,21,2,59,59],[2027,2,20,23,59,59],
          '2026101804:00:00','2026101801:00:00','2027022102:59:59','2027022023:59:59' ],
     ],
   2027 =>
     [
        [ [2027,2,21,3,0,0],[2027,2,20,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2027,10,17,3,59,59],[2027,10,16,23,59,59],
          '2027022103:00:00','2027022023:00:00','2027101703:59:59','2027101623:59:59' ],
        [ [2027,10,17,4,0,0],[2027,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2028,2,20,2,59,59],[2028,2,19,23,59,59],
          '2027101704:00:00','2027101701:00:00','2028022002:59:59','2028021923:59:59' ],
     ],
   2028 =>
     [
        [ [2028,2,20,3,0,0],[2028,2,19,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2028,10,15,3,59,59],[2028,10,14,23,59,59],
          '2028022003:00:00','2028021923:00:00','2028101503:59:59','2028101423:59:59' ],
        [ [2028,10,15,4,0,0],[2028,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2029,2,18,2,59,59],[2029,2,17,23,59,59],
          '2028101504:00:00','2028101501:00:00','2029021802:59:59','2029021723:59:59' ],
     ],
   2029 =>
     [
        [ [2029,2,18,3,0,0],[2029,2,17,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2029,10,21,3,59,59],[2029,10,20,23,59,59],
          '2029021803:00:00','2029021723:00:00','2029102103:59:59','2029102023:59:59' ],
        [ [2029,10,21,4,0,0],[2029,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2030,2,17,2,59,59],[2030,2,16,23,59,59],
          '2029102104:00:00','2029102101:00:00','2030021702:59:59','2030021623:59:59' ],
     ],
   2030 =>
     [
        [ [2030,2,17,3,0,0],[2030,2,16,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2030,10,20,3,59,59],[2030,10,19,23,59,59],
          '2030021703:00:00','2030021623:00:00','2030102003:59:59','2030101923:59:59' ],
        [ [2030,10,20,4,0,0],[2030,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2031,2,16,2,59,59],[2031,2,15,23,59,59],
          '2030102004:00:00','2030102001:00:00','2031021602:59:59','2031021523:59:59' ],
     ],
   2031 =>
     [
        [ [2031,2,16,3,0,0],[2031,2,15,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2031,10,19,3,59,59],[2031,10,18,23,59,59],
          '2031021603:00:00','2031021523:00:00','2031101903:59:59','2031101823:59:59' ],
        [ [2031,10,19,4,0,0],[2031,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2032,2,15,2,59,59],[2032,2,14,23,59,59],
          '2031101904:00:00','2031101901:00:00','2032021502:59:59','2032021423:59:59' ],
     ],
   2032 =>
     [
        [ [2032,2,15,3,0,0],[2032,2,14,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2032,10,17,3,59,59],[2032,10,16,23,59,59],
          '2032021503:00:00','2032021423:00:00','2032101703:59:59','2032101623:59:59' ],
        [ [2032,10,17,4,0,0],[2032,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2033,2,20,2,59,59],[2033,2,19,23,59,59],
          '2032101704:00:00','2032101701:00:00','2033022002:59:59','2033021923:59:59' ],
     ],
   2033 =>
     [
        [ [2033,2,20,3,0,0],[2033,2,19,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2033,10,16,3,59,59],[2033,10,15,23,59,59],
          '2033022003:00:00','2033021923:00:00','2033101603:59:59','2033101523:59:59' ],
        [ [2033,10,16,4,0,0],[2033,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2034,2,26,2,59,59],[2034,2,25,23,59,59],
          '2033101604:00:00','2033101601:00:00','2034022602:59:59','2034022523:59:59' ],
     ],
   2034 =>
     [
        [ [2034,2,26,3,0,0],[2034,2,25,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2034,10,15,3,59,59],[2034,10,14,23,59,59],
          '2034022603:00:00','2034022523:00:00','2034101503:59:59','2034101423:59:59' ],
        [ [2034,10,15,4,0,0],[2034,10,15,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2035,2,18,2,59,59],[2035,2,17,23,59,59],
          '2034101504:00:00','2034101501:00:00','2035021802:59:59','2035021723:59:59' ],
     ],
   2035 =>
     [
        [ [2035,2,18,3,0,0],[2035,2,17,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2035,10,21,3,59,59],[2035,10,20,23,59,59],
          '2035021803:00:00','2035021723:00:00','2035102103:59:59','2035102023:59:59' ],
        [ [2035,10,21,4,0,0],[2035,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2036,2,17,2,59,59],[2036,2,16,23,59,59],
          '2035102104:00:00','2035102101:00:00','2036021702:59:59','2036021623:59:59' ],
     ],
   2036 =>
     [
        [ [2036,2,17,3,0,0],[2036,2,16,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2036,10,19,3,59,59],[2036,10,18,23,59,59],
          '2036021703:00:00','2036021623:00:00','2036101903:59:59','2036101823:59:59' ],
        [ [2036,10,19,4,0,0],[2036,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2037,2,22,2,59,59],[2037,2,21,23,59,59],
          '2036101904:00:00','2036101901:00:00','2037022202:59:59','2037022123:59:59' ],
     ],
   2037 =>
     [
        [ [2037,2,22,3,0,0],[2037,2,21,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2037,10,18,3,59,59],[2037,10,17,23,59,59],
          '2037022203:00:00','2037022123:00:00','2037101803:59:59','2037101723:59:59' ],
        [ [2037,10,18,4,0,0],[2037,10,18,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2038,2,21,2,59,59],[2038,2,20,23,59,59],
          '2037101804:00:00','2037101801:00:00','2038022102:59:59','2038022023:59:59' ],
     ],
   2038 =>
     [
        [ [2038,2,21,3,0,0],[2038,2,20,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2038,10,17,3,59,59],[2038,10,16,23,59,59],
          '2038022103:00:00','2038022023:00:00','2038101703:59:59','2038101623:59:59' ],
        [ [2038,10,17,4,0,0],[2038,10,17,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2039,2,20,2,59,59],[2039,2,19,23,59,59],
          '2038101704:00:00','2038101701:00:00','2039022002:59:59','2039021923:59:59' ],
     ],
   2039 =>
     [
        [ [2039,2,20,3,0,0],[2039,2,19,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2039,10,16,3,59,59],[2039,10,15,23,59,59],
          '2039022003:00:00','2039021923:00:00','2039101603:59:59','2039101523:59:59' ],
        [ [2039,10,16,4,0,0],[2039,10,16,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2040,2,19,2,59,59],[2040,2,18,23,59,59],
          '2039101604:00:00','2039101601:00:00','2040021902:59:59','2040021823:59:59' ],
     ],
   2040 =>
     [
        [ [2040,2,19,3,0,0],[2040,2,18,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2040,10,21,3,59,59],[2040,10,20,23,59,59],
          '2040021903:00:00','2040021823:00:00','2040102103:59:59','2040102023:59:59' ],
        [ [2040,10,21,4,0,0],[2040,10,21,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2041,2,17,2,59,59],[2041,2,16,23,59,59],
          '2040102104:00:00','2040102101:00:00','2041021702:59:59','2041021623:59:59' ],
     ],
   2041 =>
     [
        [ [2041,2,17,3,0,0],[2041,2,16,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2041,10,20,3,59,59],[2041,10,19,23,59,59],
          '2041021703:00:00','2041021623:00:00','2041102003:59:59','2041101923:59:59' ],
        [ [2041,10,20,4,0,0],[2041,10,20,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2042,2,16,2,59,59],[2042,2,15,23,59,59],
          '2041102004:00:00','2041102001:00:00','2042021602:59:59','2042021523:59:59' ],
     ],
   2042 =>
     [
        [ [2042,2,16,3,0,0],[2042,2,15,23,0,0],'-04:00:00',[-4,0,0],
          'AMT',0,[2042,10,19,3,59,59],[2042,10,18,23,59,59],
          '2042021603:00:00','2042021523:00:00','2042101903:59:59','2042101823:59:59' ],
        [ [2042,10,19,4,0,0],[2042,10,19,1,0,0],'-03:00:00',[-3,0,0],
          'AMST',1,[2043,2,15,2,59,59],[2043,2,14,23,59,59],
          '2042101904:00:00','2042101901:00:00','2043021502:59:59','2043021423:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-03:00:00',
                'stdoff' => '-04:00:00',
               },
   'rules'  => {
                '02' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '15',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '0',
                         'abb'     => 'AMT',
                        },
                '10' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '15',
                         'type'    => 'w',
                         'time'    => '00:00:00',
                         'isdst'   => '1',
                         'abb'     => 'AMST',
                        },
               },
);

1;
