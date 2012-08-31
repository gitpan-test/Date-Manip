package Date::Manip::TZ::amadak00;
# Copyright (c) 2008-2012 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Aug 28 10:05:09 EDT 2012
#    Data version: tzdata2012e
#    Code version: tzcode2012e

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://ftp.iana.org/tz

=pod

=head1 NAME

Date::Manip::TZ::amadak00 - Support for the America/Adak time zone

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
        [ [1,1,2,0,0,0],[1,1,2,12,13,21],'+12:13:21',[12,13,21],
          'LMT',0,[1867,10,17,11,46,38],[1867,10,17,23,59,59],
          '0001010200:00:00','0001010212:13:21','1867101711:46:38','1867101723:59:59' ],
     ],
   1867 =>
     [
        [ [1867,10,17,11,46,39],[1867,10,17,0,0,1],'-11:46:38',[-11,-46,-38],
          'LMT',0,[1900,8,20,23,46,37],[1900,8,20,11,59,59],
          '1867101711:46:39','1867101700:00:01','1900082023:46:37','1900082011:59:59' ],
     ],
   1900 =>
     [
        [ [1900,8,20,23,46,38],[1900,8,20,12,46,38],'-11:00:00',[-11,0,0],
          'NST',0,[1942,2,9,12,59,59],[1942,2,9,1,59,59],
          '1900082023:46:38','1900082012:46:38','1942020912:59:59','1942020901:59:59' ],
     ],
   1942 =>
     [
        [ [1942,2,9,13,0,0],[1942,2,9,3,0,0],'-10:00:00',[-10,0,0],
          'NWT',1,[1945,8,14,22,59,59],[1945,8,14,12,59,59],
          '1942020913:00:00','1942020903:00:00','1945081422:59:59','1945081412:59:59' ],
     ],
   1945 =>
     [
        [ [1945,8,14,23,0,0],[1945,8,14,13,0,0],'-10:00:00',[-10,0,0],
          'NPT',1,[1945,9,30,11,59,59],[1945,9,30,1,59,59],
          '1945081423:00:00','1945081413:00:00','1945093011:59:59','1945093001:59:59' ],
        [ [1945,9,30,12,0,0],[1945,9,30,1,0,0],'-11:00:00',[-11,0,0],
          'NST',0,[1967,4,1,10,59,59],[1967,3,31,23,59,59],
          '1945093012:00:00','1945093001:00:00','1967040110:59:59','1967033123:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,1,11,0,0],[1967,4,1,0,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1969,4,27,12,59,59],[1969,4,27,1,59,59],
          '1967040111:00:00','1967040100:00:00','1969042712:59:59','1969042701:59:59' ],
     ],
   1969 =>
     [
        [ [1969,4,27,13,0,0],[1969,4,27,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1969,10,26,11,59,59],[1969,10,26,1,59,59],
          '1969042713:00:00','1969042703:00:00','1969102611:59:59','1969102601:59:59' ],
        [ [1969,10,26,12,0,0],[1969,10,26,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1970,4,26,12,59,59],[1970,4,26,1,59,59],
          '1969102612:00:00','1969102601:00:00','1970042612:59:59','1970042601:59:59' ],
     ],
   1970 =>
     [
        [ [1970,4,26,13,0,0],[1970,4,26,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1970,10,25,11,59,59],[1970,10,25,1,59,59],
          '1970042613:00:00','1970042603:00:00','1970102511:59:59','1970102501:59:59' ],
        [ [1970,10,25,12,0,0],[1970,10,25,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1971,4,25,12,59,59],[1971,4,25,1,59,59],
          '1970102512:00:00','1970102501:00:00','1971042512:59:59','1971042501:59:59' ],
     ],
   1971 =>
     [
        [ [1971,4,25,13,0,0],[1971,4,25,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1971,10,31,11,59,59],[1971,10,31,1,59,59],
          '1971042513:00:00','1971042503:00:00','1971103111:59:59','1971103101:59:59' ],
        [ [1971,10,31,12,0,0],[1971,10,31,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1972,4,30,12,59,59],[1972,4,30,1,59,59],
          '1971103112:00:00','1971103101:00:00','1972043012:59:59','1972043001:59:59' ],
     ],
   1972 =>
     [
        [ [1972,4,30,13,0,0],[1972,4,30,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1972,10,29,11,59,59],[1972,10,29,1,59,59],
          '1972043013:00:00','1972043003:00:00','1972102911:59:59','1972102901:59:59' ],
        [ [1972,10,29,12,0,0],[1972,10,29,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1973,4,29,12,59,59],[1973,4,29,1,59,59],
          '1972102912:00:00','1972102901:00:00','1973042912:59:59','1973042901:59:59' ],
     ],
   1973 =>
     [
        [ [1973,4,29,13,0,0],[1973,4,29,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1973,10,28,11,59,59],[1973,10,28,1,59,59],
          '1973042913:00:00','1973042903:00:00','1973102811:59:59','1973102801:59:59' ],
        [ [1973,10,28,12,0,0],[1973,10,28,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1974,1,6,12,59,59],[1974,1,6,1,59,59],
          '1973102812:00:00','1973102801:00:00','1974010612:59:59','1974010601:59:59' ],
     ],
   1974 =>
     [
        [ [1974,1,6,13,0,0],[1974,1,6,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1974,10,27,11,59,59],[1974,10,27,1,59,59],
          '1974010613:00:00','1974010603:00:00','1974102711:59:59','1974102701:59:59' ],
        [ [1974,10,27,12,0,0],[1974,10,27,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1975,2,23,12,59,59],[1975,2,23,1,59,59],
          '1974102712:00:00','1974102701:00:00','1975022312:59:59','1975022301:59:59' ],
     ],
   1975 =>
     [
        [ [1975,2,23,13,0,0],[1975,2,23,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1975,10,26,11,59,59],[1975,10,26,1,59,59],
          '1975022313:00:00','1975022303:00:00','1975102611:59:59','1975102601:59:59' ],
        [ [1975,10,26,12,0,0],[1975,10,26,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1976,4,25,12,59,59],[1976,4,25,1,59,59],
          '1975102612:00:00','1975102601:00:00','1976042512:59:59','1976042501:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,25,13,0,0],[1976,4,25,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1976,10,31,11,59,59],[1976,10,31,1,59,59],
          '1976042513:00:00','1976042503:00:00','1976103111:59:59','1976103101:59:59' ],
        [ [1976,10,31,12,0,0],[1976,10,31,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1977,4,24,12,59,59],[1977,4,24,1,59,59],
          '1976103112:00:00','1976103101:00:00','1977042412:59:59','1977042401:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,24,13,0,0],[1977,4,24,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1977,10,30,11,59,59],[1977,10,30,1,59,59],
          '1977042413:00:00','1977042403:00:00','1977103011:59:59','1977103001:59:59' ],
        [ [1977,10,30,12,0,0],[1977,10,30,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1978,4,30,12,59,59],[1978,4,30,1,59,59],
          '1977103012:00:00','1977103001:00:00','1978043012:59:59','1978043001:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,30,13,0,0],[1978,4,30,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1978,10,29,11,59,59],[1978,10,29,1,59,59],
          '1978043013:00:00','1978043003:00:00','1978102911:59:59','1978102901:59:59' ],
        [ [1978,10,29,12,0,0],[1978,10,29,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1979,4,29,12,59,59],[1979,4,29,1,59,59],
          '1978102912:00:00','1978102901:00:00','1979042912:59:59','1979042901:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,29,13,0,0],[1979,4,29,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1979,10,28,11,59,59],[1979,10,28,1,59,59],
          '1979042913:00:00','1979042903:00:00','1979102811:59:59','1979102801:59:59' ],
        [ [1979,10,28,12,0,0],[1979,10,28,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1980,4,27,12,59,59],[1980,4,27,1,59,59],
          '1979102812:00:00','1979102801:00:00','1980042712:59:59','1980042701:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,27,13,0,0],[1980,4,27,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1980,10,26,11,59,59],[1980,10,26,1,59,59],
          '1980042713:00:00','1980042703:00:00','1980102611:59:59','1980102601:59:59' ],
        [ [1980,10,26,12,0,0],[1980,10,26,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1981,4,26,12,59,59],[1981,4,26,1,59,59],
          '1980102612:00:00','1980102601:00:00','1981042612:59:59','1981042601:59:59' ],
     ],
   1981 =>
     [
        [ [1981,4,26,13,0,0],[1981,4,26,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1981,10,25,11,59,59],[1981,10,25,1,59,59],
          '1981042613:00:00','1981042603:00:00','1981102511:59:59','1981102501:59:59' ],
        [ [1981,10,25,12,0,0],[1981,10,25,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1982,4,25,12,59,59],[1982,4,25,1,59,59],
          '1981102512:00:00','1981102501:00:00','1982042512:59:59','1982042501:59:59' ],
     ],
   1982 =>
     [
        [ [1982,4,25,13,0,0],[1982,4,25,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1982,10,31,11,59,59],[1982,10,31,1,59,59],
          '1982042513:00:00','1982042503:00:00','1982103111:59:59','1982103101:59:59' ],
        [ [1982,10,31,12,0,0],[1982,10,31,1,0,0],'-11:00:00',[-11,0,0],
          'BST',0,[1983,4,24,12,59,59],[1983,4,24,1,59,59],
          '1982103112:00:00','1982103101:00:00','1983042412:59:59','1983042401:59:59' ],
     ],
   1983 =>
     [
        [ [1983,4,24,13,0,0],[1983,4,24,3,0,0],'-10:00:00',[-10,0,0],
          'BDT',1,[1983,10,30,11,59,59],[1983,10,30,1,59,59],
          '1983042413:00:00','1983042403:00:00','1983103011:59:59','1983103001:59:59' ],
        [ [1983,10,30,12,0,0],[1983,10,30,2,0,0],'-10:00:00',[-10,0,0],
          'AHST',0,[1983,11,30,9,59,59],[1983,11,29,23,59,59],
          '1983103012:00:00','1983103002:00:00','1983113009:59:59','1983112923:59:59' ],
        [ [1983,11,30,10,0,0],[1983,11,30,0,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1984,4,29,11,59,59],[1984,4,29,1,59,59],
          '1983113010:00:00','1983113000:00:00','1984042911:59:59','1984042901:59:59' ],
     ],
   1984 =>
     [
        [ [1984,4,29,12,0,0],[1984,4,29,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1984,10,28,10,59,59],[1984,10,28,1,59,59],
          '1984042912:00:00','1984042903:00:00','1984102810:59:59','1984102801:59:59' ],
        [ [1984,10,28,11,0,0],[1984,10,28,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1985,4,28,11,59,59],[1985,4,28,1,59,59],
          '1984102811:00:00','1984102801:00:00','1985042811:59:59','1985042801:59:59' ],
     ],
   1985 =>
     [
        [ [1985,4,28,12,0,0],[1985,4,28,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1985,10,27,10,59,59],[1985,10,27,1,59,59],
          '1985042812:00:00','1985042803:00:00','1985102710:59:59','1985102701:59:59' ],
        [ [1985,10,27,11,0,0],[1985,10,27,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1986,4,27,11,59,59],[1986,4,27,1,59,59],
          '1985102711:00:00','1985102701:00:00','1986042711:59:59','1986042701:59:59' ],
     ],
   1986 =>
     [
        [ [1986,4,27,12,0,0],[1986,4,27,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1986,10,26,10,59,59],[1986,10,26,1,59,59],
          '1986042712:00:00','1986042703:00:00','1986102610:59:59','1986102601:59:59' ],
        [ [1986,10,26,11,0,0],[1986,10,26,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1987,4,5,11,59,59],[1987,4,5,1,59,59],
          '1986102611:00:00','1986102601:00:00','1987040511:59:59','1987040501:59:59' ],
     ],
   1987 =>
     [
        [ [1987,4,5,12,0,0],[1987,4,5,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1987,10,25,10,59,59],[1987,10,25,1,59,59],
          '1987040512:00:00','1987040503:00:00','1987102510:59:59','1987102501:59:59' ],
        [ [1987,10,25,11,0,0],[1987,10,25,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1988,4,3,11,59,59],[1988,4,3,1,59,59],
          '1987102511:00:00','1987102501:00:00','1988040311:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,12,0,0],[1988,4,3,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1988,10,30,10,59,59],[1988,10,30,1,59,59],
          '1988040312:00:00','1988040303:00:00','1988103010:59:59','1988103001:59:59' ],
        [ [1988,10,30,11,0,0],[1988,10,30,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1989,4,2,11,59,59],[1989,4,2,1,59,59],
          '1988103011:00:00','1988103001:00:00','1989040211:59:59','1989040201:59:59' ],
     ],
   1989 =>
     [
        [ [1989,4,2,12,0,0],[1989,4,2,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1989,10,29,10,59,59],[1989,10,29,1,59,59],
          '1989040212:00:00','1989040203:00:00','1989102910:59:59','1989102901:59:59' ],
        [ [1989,10,29,11,0,0],[1989,10,29,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1990,4,1,11,59,59],[1990,4,1,1,59,59],
          '1989102911:00:00','1989102901:00:00','1990040111:59:59','1990040101:59:59' ],
     ],
   1990 =>
     [
        [ [1990,4,1,12,0,0],[1990,4,1,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1990,10,28,10,59,59],[1990,10,28,1,59,59],
          '1990040112:00:00','1990040103:00:00','1990102810:59:59','1990102801:59:59' ],
        [ [1990,10,28,11,0,0],[1990,10,28,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1991,4,7,11,59,59],[1991,4,7,1,59,59],
          '1990102811:00:00','1990102801:00:00','1991040711:59:59','1991040701:59:59' ],
     ],
   1991 =>
     [
        [ [1991,4,7,12,0,0],[1991,4,7,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1991,10,27,10,59,59],[1991,10,27,1,59,59],
          '1991040712:00:00','1991040703:00:00','1991102710:59:59','1991102701:59:59' ],
        [ [1991,10,27,11,0,0],[1991,10,27,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1992,4,5,11,59,59],[1992,4,5,1,59,59],
          '1991102711:00:00','1991102701:00:00','1992040511:59:59','1992040501:59:59' ],
     ],
   1992 =>
     [
        [ [1992,4,5,12,0,0],[1992,4,5,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1992,10,25,10,59,59],[1992,10,25,1,59,59],
          '1992040512:00:00','1992040503:00:00','1992102510:59:59','1992102501:59:59' ],
        [ [1992,10,25,11,0,0],[1992,10,25,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1993,4,4,11,59,59],[1993,4,4,1,59,59],
          '1992102511:00:00','1992102501:00:00','1993040411:59:59','1993040401:59:59' ],
     ],
   1993 =>
     [
        [ [1993,4,4,12,0,0],[1993,4,4,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1993,10,31,10,59,59],[1993,10,31,1,59,59],
          '1993040412:00:00','1993040403:00:00','1993103110:59:59','1993103101:59:59' ],
        [ [1993,10,31,11,0,0],[1993,10,31,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1994,4,3,11,59,59],[1994,4,3,1,59,59],
          '1993103111:00:00','1993103101:00:00','1994040311:59:59','1994040301:59:59' ],
     ],
   1994 =>
     [
        [ [1994,4,3,12,0,0],[1994,4,3,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1994,10,30,10,59,59],[1994,10,30,1,59,59],
          '1994040312:00:00','1994040303:00:00','1994103010:59:59','1994103001:59:59' ],
        [ [1994,10,30,11,0,0],[1994,10,30,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1995,4,2,11,59,59],[1995,4,2,1,59,59],
          '1994103011:00:00','1994103001:00:00','1995040211:59:59','1995040201:59:59' ],
     ],
   1995 =>
     [
        [ [1995,4,2,12,0,0],[1995,4,2,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1995,10,29,10,59,59],[1995,10,29,1,59,59],
          '1995040212:00:00','1995040203:00:00','1995102910:59:59','1995102901:59:59' ],
        [ [1995,10,29,11,0,0],[1995,10,29,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1996,4,7,11,59,59],[1996,4,7,1,59,59],
          '1995102911:00:00','1995102901:00:00','1996040711:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,12,0,0],[1996,4,7,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1996,10,27,10,59,59],[1996,10,27,1,59,59],
          '1996040712:00:00','1996040703:00:00','1996102710:59:59','1996102701:59:59' ],
        [ [1996,10,27,11,0,0],[1996,10,27,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1997,4,6,11,59,59],[1997,4,6,1,59,59],
          '1996102711:00:00','1996102701:00:00','1997040611:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,12,0,0],[1997,4,6,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1997,10,26,10,59,59],[1997,10,26,1,59,59],
          '1997040612:00:00','1997040603:00:00','1997102610:59:59','1997102601:59:59' ],
        [ [1997,10,26,11,0,0],[1997,10,26,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1998,4,5,11,59,59],[1998,4,5,1,59,59],
          '1997102611:00:00','1997102601:00:00','1998040511:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,12,0,0],[1998,4,5,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1998,10,25,10,59,59],[1998,10,25,1,59,59],
          '1998040512:00:00','1998040503:00:00','1998102510:59:59','1998102501:59:59' ],
        [ [1998,10,25,11,0,0],[1998,10,25,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[1999,4,4,11,59,59],[1999,4,4,1,59,59],
          '1998102511:00:00','1998102501:00:00','1999040411:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,12,0,0],[1999,4,4,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[1999,10,31,10,59,59],[1999,10,31,1,59,59],
          '1999040412:00:00','1999040403:00:00','1999103110:59:59','1999103101:59:59' ],
        [ [1999,10,31,11,0,0],[1999,10,31,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2000,4,2,11,59,59],[2000,4,2,1,59,59],
          '1999103111:00:00','1999103101:00:00','2000040211:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,12,0,0],[2000,4,2,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2000,10,29,10,59,59],[2000,10,29,1,59,59],
          '2000040212:00:00','2000040203:00:00','2000102910:59:59','2000102901:59:59' ],
        [ [2000,10,29,11,0,0],[2000,10,29,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2001,4,1,11,59,59],[2001,4,1,1,59,59],
          '2000102911:00:00','2000102901:00:00','2001040111:59:59','2001040101:59:59' ],
     ],
   2001 =>
     [
        [ [2001,4,1,12,0,0],[2001,4,1,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2001,10,28,10,59,59],[2001,10,28,1,59,59],
          '2001040112:00:00','2001040103:00:00','2001102810:59:59','2001102801:59:59' ],
        [ [2001,10,28,11,0,0],[2001,10,28,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2002,4,7,11,59,59],[2002,4,7,1,59,59],
          '2001102811:00:00','2001102801:00:00','2002040711:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,12,0,0],[2002,4,7,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2002,10,27,10,59,59],[2002,10,27,1,59,59],
          '2002040712:00:00','2002040703:00:00','2002102710:59:59','2002102701:59:59' ],
        [ [2002,10,27,11,0,0],[2002,10,27,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2003,4,6,11,59,59],[2003,4,6,1,59,59],
          '2002102711:00:00','2002102701:00:00','2003040611:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,12,0,0],[2003,4,6,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2003,10,26,10,59,59],[2003,10,26,1,59,59],
          '2003040612:00:00','2003040603:00:00','2003102610:59:59','2003102601:59:59' ],
        [ [2003,10,26,11,0,0],[2003,10,26,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2004,4,4,11,59,59],[2004,4,4,1,59,59],
          '2003102611:00:00','2003102601:00:00','2004040411:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,12,0,0],[2004,4,4,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2004,10,31,10,59,59],[2004,10,31,1,59,59],
          '2004040412:00:00','2004040403:00:00','2004103110:59:59','2004103101:59:59' ],
        [ [2004,10,31,11,0,0],[2004,10,31,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2005,4,3,11,59,59],[2005,4,3,1,59,59],
          '2004103111:00:00','2004103101:00:00','2005040311:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,12,0,0],[2005,4,3,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2005,10,30,10,59,59],[2005,10,30,1,59,59],
          '2005040312:00:00','2005040303:00:00','2005103010:59:59','2005103001:59:59' ],
        [ [2005,10,30,11,0,0],[2005,10,30,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2006,4,2,11,59,59],[2006,4,2,1,59,59],
          '2005103011:00:00','2005103001:00:00','2006040211:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,12,0,0],[2006,4,2,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2006,10,29,10,59,59],[2006,10,29,1,59,59],
          '2006040212:00:00','2006040203:00:00','2006102910:59:59','2006102901:59:59' ],
        [ [2006,10,29,11,0,0],[2006,10,29,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2007,3,11,11,59,59],[2007,3,11,1,59,59],
          '2006102911:00:00','2006102901:00:00','2007031111:59:59','2007031101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,11,12,0,0],[2007,3,11,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2007,11,4,10,59,59],[2007,11,4,1,59,59],
          '2007031112:00:00','2007031103:00:00','2007110410:59:59','2007110401:59:59' ],
        [ [2007,11,4,11,0,0],[2007,11,4,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2008,3,9,11,59,59],[2008,3,9,1,59,59],
          '2007110411:00:00','2007110401:00:00','2008030911:59:59','2008030901:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,9,12,0,0],[2008,3,9,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2008,11,2,10,59,59],[2008,11,2,1,59,59],
          '2008030912:00:00','2008030903:00:00','2008110210:59:59','2008110201:59:59' ],
        [ [2008,11,2,11,0,0],[2008,11,2,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2009,3,8,11,59,59],[2009,3,8,1,59,59],
          '2008110211:00:00','2008110201:00:00','2009030811:59:59','2009030801:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,8,12,0,0],[2009,3,8,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2009,11,1,10,59,59],[2009,11,1,1,59,59],
          '2009030812:00:00','2009030803:00:00','2009110110:59:59','2009110101:59:59' ],
        [ [2009,11,1,11,0,0],[2009,11,1,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2010,3,14,11,59,59],[2010,3,14,1,59,59],
          '2009110111:00:00','2009110101:00:00','2010031411:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,12,0,0],[2010,3,14,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2010,11,7,10,59,59],[2010,11,7,1,59,59],
          '2010031412:00:00','2010031403:00:00','2010110710:59:59','2010110701:59:59' ],
        [ [2010,11,7,11,0,0],[2010,11,7,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2011,3,13,11,59,59],[2011,3,13,1,59,59],
          '2010110711:00:00','2010110701:00:00','2011031311:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,12,0,0],[2011,3,13,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2011,11,6,10,59,59],[2011,11,6,1,59,59],
          '2011031312:00:00','2011031303:00:00','2011110610:59:59','2011110601:59:59' ],
        [ [2011,11,6,11,0,0],[2011,11,6,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2012,3,11,11,59,59],[2012,3,11,1,59,59],
          '2011110611:00:00','2011110601:00:00','2012031111:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,12,0,0],[2012,3,11,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2012,11,4,10,59,59],[2012,11,4,1,59,59],
          '2012031112:00:00','2012031103:00:00','2012110410:59:59','2012110401:59:59' ],
        [ [2012,11,4,11,0,0],[2012,11,4,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2013,3,10,11,59,59],[2013,3,10,1,59,59],
          '2012110411:00:00','2012110401:00:00','2013031011:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,12,0,0],[2013,3,10,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2013,11,3,10,59,59],[2013,11,3,1,59,59],
          '2013031012:00:00','2013031003:00:00','2013110310:59:59','2013110301:59:59' ],
        [ [2013,11,3,11,0,0],[2013,11,3,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2014,3,9,11,59,59],[2014,3,9,1,59,59],
          '2013110311:00:00','2013110301:00:00','2014030911:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,12,0,0],[2014,3,9,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2014,11,2,10,59,59],[2014,11,2,1,59,59],
          '2014030912:00:00','2014030903:00:00','2014110210:59:59','2014110201:59:59' ],
        [ [2014,11,2,11,0,0],[2014,11,2,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2015,3,8,11,59,59],[2015,3,8,1,59,59],
          '2014110211:00:00','2014110201:00:00','2015030811:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,12,0,0],[2015,3,8,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2015,11,1,10,59,59],[2015,11,1,1,59,59],
          '2015030812:00:00','2015030803:00:00','2015110110:59:59','2015110101:59:59' ],
        [ [2015,11,1,11,0,0],[2015,11,1,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2016,3,13,11,59,59],[2016,3,13,1,59,59],
          '2015110111:00:00','2015110101:00:00','2016031311:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,12,0,0],[2016,3,13,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2016,11,6,10,59,59],[2016,11,6,1,59,59],
          '2016031312:00:00','2016031303:00:00','2016110610:59:59','2016110601:59:59' ],
        [ [2016,11,6,11,0,0],[2016,11,6,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2017,3,12,11,59,59],[2017,3,12,1,59,59],
          '2016110611:00:00','2016110601:00:00','2017031211:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,12,0,0],[2017,3,12,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2017,11,5,10,59,59],[2017,11,5,1,59,59],
          '2017031212:00:00','2017031203:00:00','2017110510:59:59','2017110501:59:59' ],
        [ [2017,11,5,11,0,0],[2017,11,5,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2018,3,11,11,59,59],[2018,3,11,1,59,59],
          '2017110511:00:00','2017110501:00:00','2018031111:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,12,0,0],[2018,3,11,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2018,11,4,10,59,59],[2018,11,4,1,59,59],
          '2018031112:00:00','2018031103:00:00','2018110410:59:59','2018110401:59:59' ],
        [ [2018,11,4,11,0,0],[2018,11,4,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2019,3,10,11,59,59],[2019,3,10,1,59,59],
          '2018110411:00:00','2018110401:00:00','2019031011:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,12,0,0],[2019,3,10,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2019,11,3,10,59,59],[2019,11,3,1,59,59],
          '2019031012:00:00','2019031003:00:00','2019110310:59:59','2019110301:59:59' ],
        [ [2019,11,3,11,0,0],[2019,11,3,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2020,3,8,11,59,59],[2020,3,8,1,59,59],
          '2019110311:00:00','2019110301:00:00','2020030811:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,12,0,0],[2020,3,8,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2020,11,1,10,59,59],[2020,11,1,1,59,59],
          '2020030812:00:00','2020030803:00:00','2020110110:59:59','2020110101:59:59' ],
        [ [2020,11,1,11,0,0],[2020,11,1,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2021,3,14,11,59,59],[2021,3,14,1,59,59],
          '2020110111:00:00','2020110101:00:00','2021031411:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,12,0,0],[2021,3,14,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2021,11,7,10,59,59],[2021,11,7,1,59,59],
          '2021031412:00:00','2021031403:00:00','2021110710:59:59','2021110701:59:59' ],
        [ [2021,11,7,11,0,0],[2021,11,7,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2022,3,13,11,59,59],[2022,3,13,1,59,59],
          '2021110711:00:00','2021110701:00:00','2022031311:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,12,0,0],[2022,3,13,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2022,11,6,10,59,59],[2022,11,6,1,59,59],
          '2022031312:00:00','2022031303:00:00','2022110610:59:59','2022110601:59:59' ],
        [ [2022,11,6,11,0,0],[2022,11,6,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2023,3,12,11,59,59],[2023,3,12,1,59,59],
          '2022110611:00:00','2022110601:00:00','2023031211:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,12,0,0],[2023,3,12,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2023,11,5,10,59,59],[2023,11,5,1,59,59],
          '2023031212:00:00','2023031203:00:00','2023110510:59:59','2023110501:59:59' ],
        [ [2023,11,5,11,0,0],[2023,11,5,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2024,3,10,11,59,59],[2024,3,10,1,59,59],
          '2023110511:00:00','2023110501:00:00','2024031011:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,12,0,0],[2024,3,10,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2024,11,3,10,59,59],[2024,11,3,1,59,59],
          '2024031012:00:00','2024031003:00:00','2024110310:59:59','2024110301:59:59' ],
        [ [2024,11,3,11,0,0],[2024,11,3,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2025,3,9,11,59,59],[2025,3,9,1,59,59],
          '2024110311:00:00','2024110301:00:00','2025030911:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,12,0,0],[2025,3,9,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2025,11,2,10,59,59],[2025,11,2,1,59,59],
          '2025030912:00:00','2025030903:00:00','2025110210:59:59','2025110201:59:59' ],
        [ [2025,11,2,11,0,0],[2025,11,2,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2026,3,8,11,59,59],[2026,3,8,1,59,59],
          '2025110211:00:00','2025110201:00:00','2026030811:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,12,0,0],[2026,3,8,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2026,11,1,10,59,59],[2026,11,1,1,59,59],
          '2026030812:00:00','2026030803:00:00','2026110110:59:59','2026110101:59:59' ],
        [ [2026,11,1,11,0,0],[2026,11,1,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2027,3,14,11,59,59],[2027,3,14,1,59,59],
          '2026110111:00:00','2026110101:00:00','2027031411:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,12,0,0],[2027,3,14,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2027,11,7,10,59,59],[2027,11,7,1,59,59],
          '2027031412:00:00','2027031403:00:00','2027110710:59:59','2027110701:59:59' ],
        [ [2027,11,7,11,0,0],[2027,11,7,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2028,3,12,11,59,59],[2028,3,12,1,59,59],
          '2027110711:00:00','2027110701:00:00','2028031211:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,12,0,0],[2028,3,12,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2028,11,5,10,59,59],[2028,11,5,1,59,59],
          '2028031212:00:00','2028031203:00:00','2028110510:59:59','2028110501:59:59' ],
        [ [2028,11,5,11,0,0],[2028,11,5,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2029,3,11,11,59,59],[2029,3,11,1,59,59],
          '2028110511:00:00','2028110501:00:00','2029031111:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,12,0,0],[2029,3,11,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2029,11,4,10,59,59],[2029,11,4,1,59,59],
          '2029031112:00:00','2029031103:00:00','2029110410:59:59','2029110401:59:59' ],
        [ [2029,11,4,11,0,0],[2029,11,4,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2030,3,10,11,59,59],[2030,3,10,1,59,59],
          '2029110411:00:00','2029110401:00:00','2030031011:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,12,0,0],[2030,3,10,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2030,11,3,10,59,59],[2030,11,3,1,59,59],
          '2030031012:00:00','2030031003:00:00','2030110310:59:59','2030110301:59:59' ],
        [ [2030,11,3,11,0,0],[2030,11,3,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2031,3,9,11,59,59],[2031,3,9,1,59,59],
          '2030110311:00:00','2030110301:00:00','2031030911:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,12,0,0],[2031,3,9,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2031,11,2,10,59,59],[2031,11,2,1,59,59],
          '2031030912:00:00','2031030903:00:00','2031110210:59:59','2031110201:59:59' ],
        [ [2031,11,2,11,0,0],[2031,11,2,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2032,3,14,11,59,59],[2032,3,14,1,59,59],
          '2031110211:00:00','2031110201:00:00','2032031411:59:59','2032031401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,12,0,0],[2032,3,14,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2032,11,7,10,59,59],[2032,11,7,1,59,59],
          '2032031412:00:00','2032031403:00:00','2032110710:59:59','2032110701:59:59' ],
        [ [2032,11,7,11,0,0],[2032,11,7,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2033,3,13,11,59,59],[2033,3,13,1,59,59],
          '2032110711:00:00','2032110701:00:00','2033031311:59:59','2033031301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,12,0,0],[2033,3,13,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2033,11,6,10,59,59],[2033,11,6,1,59,59],
          '2033031312:00:00','2033031303:00:00','2033110610:59:59','2033110601:59:59' ],
        [ [2033,11,6,11,0,0],[2033,11,6,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2034,3,12,11,59,59],[2034,3,12,1,59,59],
          '2033110611:00:00','2033110601:00:00','2034031211:59:59','2034031201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,12,0,0],[2034,3,12,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2034,11,5,10,59,59],[2034,11,5,1,59,59],
          '2034031212:00:00','2034031203:00:00','2034110510:59:59','2034110501:59:59' ],
        [ [2034,11,5,11,0,0],[2034,11,5,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2035,3,11,11,59,59],[2035,3,11,1,59,59],
          '2034110511:00:00','2034110501:00:00','2035031111:59:59','2035031101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,12,0,0],[2035,3,11,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2035,11,4,10,59,59],[2035,11,4,1,59,59],
          '2035031112:00:00','2035031103:00:00','2035110410:59:59','2035110401:59:59' ],
        [ [2035,11,4,11,0,0],[2035,11,4,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2036,3,9,11,59,59],[2036,3,9,1,59,59],
          '2035110411:00:00','2035110401:00:00','2036030911:59:59','2036030901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,12,0,0],[2036,3,9,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2036,11,2,10,59,59],[2036,11,2,1,59,59],
          '2036030912:00:00','2036030903:00:00','2036110210:59:59','2036110201:59:59' ],
        [ [2036,11,2,11,0,0],[2036,11,2,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2037,3,8,11,59,59],[2037,3,8,1,59,59],
          '2036110211:00:00','2036110201:00:00','2037030811:59:59','2037030801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,8,12,0,0],[2037,3,8,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2037,11,1,10,59,59],[2037,11,1,1,59,59],
          '2037030812:00:00','2037030803:00:00','2037110110:59:59','2037110101:59:59' ],
        [ [2037,11,1,11,0,0],[2037,11,1,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2038,3,14,11,59,59],[2038,3,14,1,59,59],
          '2037110111:00:00','2037110101:00:00','2038031411:59:59','2038031401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,12,0,0],[2038,3,14,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2038,11,7,10,59,59],[2038,11,7,1,59,59],
          '2038031412:00:00','2038031403:00:00','2038110710:59:59','2038110701:59:59' ],
        [ [2038,11,7,11,0,0],[2038,11,7,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2039,3,13,11,59,59],[2039,3,13,1,59,59],
          '2038110711:00:00','2038110701:00:00','2039031311:59:59','2039031301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,12,0,0],[2039,3,13,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2039,11,6,10,59,59],[2039,11,6,1,59,59],
          '2039031312:00:00','2039031303:00:00','2039110610:59:59','2039110601:59:59' ],
        [ [2039,11,6,11,0,0],[2039,11,6,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2040,3,11,11,59,59],[2040,3,11,1,59,59],
          '2039110611:00:00','2039110601:00:00','2040031111:59:59','2040031101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,12,0,0],[2040,3,11,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2040,11,4,10,59,59],[2040,11,4,1,59,59],
          '2040031112:00:00','2040031103:00:00','2040110410:59:59','2040110401:59:59' ],
        [ [2040,11,4,11,0,0],[2040,11,4,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2041,3,10,11,59,59],[2041,3,10,1,59,59],
          '2040110411:00:00','2040110401:00:00','2041031011:59:59','2041031001:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,12,0,0],[2041,3,10,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2041,11,3,10,59,59],[2041,11,3,1,59,59],
          '2041031012:00:00','2041031003:00:00','2041110310:59:59','2041110301:59:59' ],
        [ [2041,11,3,11,0,0],[2041,11,3,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2042,3,9,11,59,59],[2042,3,9,1,59,59],
          '2041110311:00:00','2041110301:00:00','2042030911:59:59','2042030901:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,12,0,0],[2042,3,9,3,0,0],'-09:00:00',[-9,0,0],
          'HADT',1,[2042,11,2,10,59,59],[2042,11,2,1,59,59],
          '2042030912:00:00','2042030903:00:00','2042110210:59:59','2042110201:59:59' ],
        [ [2042,11,2,11,0,0],[2042,11,2,1,0,0],'-10:00:00',[-10,0,0],
          'HAST',0,[2043,3,8,11,59,59],[2043,3,8,1,59,59],
          '2042110211:00:00','2042110201:00:00','2043030811:59:59','2043030801:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-09:00:00',
                'stdoff' => '-10:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'HADT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'HAST',
                        },
               },
);

1;
