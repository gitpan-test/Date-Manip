package Date::Manip::TZ::amport02;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:03 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::amport02 - Support for the America/Porto_Velho time zone

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
        [ [1,1,2,0,0,0],[1,1,1,19,44,24],'-04:15:36',[-4,-15,-36],
          'LMT',0,[1914,1,1,4,15,35],[1913,12,31,23,59,59],
          '0001010200:00:00','0001010119:44:24','1914010104:15:35','1913123123:59:59' ],
     ],
   1914 =>
     [
        [ [1914,1,1,4,15,36],[1914,1,1,0,15,36],'-04:00:00',[-4,0,0],
          'AMT',0,[1931,10,3,14,59,59],[1931,10,3,10,59,59],
          '1914010104:15:36','1914010100:15:36','1931100314:59:59','1931100310:59:59' ],
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
          'AMT',0,[9999,12,31,0,0,0],[9999,12,30,20,0,0],
          '1988020703:00:00','1988020623:00:00','9999123100:00:00','9999123020:00:00' ],
     ],
);

%LastRule      = (
);

1;
