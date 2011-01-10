package Date::Manip::TZ::amdaws01;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Jan 10 15:35:53 EST 2011
#    Data version: tzdata2010o
#    Code version: tzcode2010n

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::amdaws01 - Support for the America/Dawson_Creek time zone

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
$VERSION='6.21';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,15,59,4],'-08:00:56',[-8,0,-56],
          'LMT',0,[1884,1,1,8,0,55],[1883,12,31,23,59,59],
          '0001010200:00:00','0001010115:59:04','1884010108:00:55','1883123123:59:59' ],
     ],
   1884 =>
     [
        [ [1884,1,1,8,0,56],[1884,1,1,0,0,56],'-08:00:00',[-8,0,0],
          'PST',0,[1918,4,14,9,59,59],[1918,4,14,1,59,59],
          '1884010108:00:56','1884010100:00:56','1918041409:59:59','1918041401:59:59' ],
     ],
   1918 =>
     [
        [ [1918,4,14,10,0,0],[1918,4,14,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1918,10,31,8,59,59],[1918,10,31,1,59,59],
          '1918041410:00:00','1918041403:00:00','1918103108:59:59','1918103101:59:59' ],
        [ [1918,10,31,9,0,0],[1918,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1942,2,9,9,59,59],[1942,2,9,1,59,59],
          '1918103109:00:00','1918103101:00:00','1942020909:59:59','1942020901:59:59' ],
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
          'PST',0,[1947,4,27,9,59,59],[1947,4,27,1,59,59],
          '1945093009:00:00','1945093001:00:00','1947042709:59:59','1947042701:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,27,10,0,0],[1947,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1947,9,28,8,59,59],[1947,9,28,1,59,59],
          '1947042710:00:00','1947042703:00:00','1947092808:59:59','1947092801:59:59' ],
        [ [1947,9,28,9,0,0],[1947,9,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1948,4,25,9,59,59],[1948,4,25,1,59,59],
          '1947092809:00:00','1947092801:00:00','1948042509:59:59','1948042501:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,25,10,0,0],[1948,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1948,9,26,8,59,59],[1948,9,26,1,59,59],
          '1948042510:00:00','1948042503:00:00','1948092608:59:59','1948092601:59:59' ],
        [ [1948,9,26,9,0,0],[1948,9,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1949,4,24,9,59,59],[1949,4,24,1,59,59],
          '1948092609:00:00','1948092601:00:00','1949042409:59:59','1949042401:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,24,10,0,0],[1949,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1949,9,25,8,59,59],[1949,9,25,1,59,59],
          '1949042410:00:00','1949042403:00:00','1949092508:59:59','1949092501:59:59' ],
        [ [1949,9,25,9,0,0],[1949,9,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1950,4,30,9,59,59],[1950,4,30,1,59,59],
          '1949092509:00:00','1949092501:00:00','1950043009:59:59','1950043001:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,30,10,0,0],[1950,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1950,9,24,8,59,59],[1950,9,24,1,59,59],
          '1950043010:00:00','1950043003:00:00','1950092408:59:59','1950092401:59:59' ],
        [ [1950,9,24,9,0,0],[1950,9,24,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1951,4,29,9,59,59],[1951,4,29,1,59,59],
          '1950092409:00:00','1950092401:00:00','1951042909:59:59','1951042901:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,29,10,0,0],[1951,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1951,9,30,8,59,59],[1951,9,30,1,59,59],
          '1951042910:00:00','1951042903:00:00','1951093008:59:59','1951093001:59:59' ],
        [ [1951,9,30,9,0,0],[1951,9,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1952,4,27,9,59,59],[1952,4,27,1,59,59],
          '1951093009:00:00','1951093001:00:00','1952042709:59:59','1952042701:59:59' ],
     ],
   1952 =>
     [
        [ [1952,4,27,10,0,0],[1952,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1952,9,28,8,59,59],[1952,9,28,1,59,59],
          '1952042710:00:00','1952042703:00:00','1952092808:59:59','1952092801:59:59' ],
        [ [1952,9,28,9,0,0],[1952,9,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1953,4,26,9,59,59],[1953,4,26,1,59,59],
          '1952092809:00:00','1952092801:00:00','1953042609:59:59','1953042601:59:59' ],
     ],
   1953 =>
     [
        [ [1953,4,26,10,0,0],[1953,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1953,9,27,8,59,59],[1953,9,27,1,59,59],
          '1953042610:00:00','1953042603:00:00','1953092708:59:59','1953092701:59:59' ],
        [ [1953,9,27,9,0,0],[1953,9,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1954,4,25,9,59,59],[1954,4,25,1,59,59],
          '1953092709:00:00','1953092701:00:00','1954042509:59:59','1954042501:59:59' ],
     ],
   1954 =>
     [
        [ [1954,4,25,10,0,0],[1954,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1954,9,26,8,59,59],[1954,9,26,1,59,59],
          '1954042510:00:00','1954042503:00:00','1954092608:59:59','1954092601:59:59' ],
        [ [1954,9,26,9,0,0],[1954,9,26,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1955,4,24,9,59,59],[1955,4,24,1,59,59],
          '1954092609:00:00','1954092601:00:00','1955042409:59:59','1955042401:59:59' ],
     ],
   1955 =>
     [
        [ [1955,4,24,10,0,0],[1955,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1955,9,25,8,59,59],[1955,9,25,1,59,59],
          '1955042410:00:00','1955042403:00:00','1955092508:59:59','1955092501:59:59' ],
        [ [1955,9,25,9,0,0],[1955,9,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1956,4,29,9,59,59],[1956,4,29,1,59,59],
          '1955092509:00:00','1955092501:00:00','1956042909:59:59','1956042901:59:59' ],
     ],
   1956 =>
     [
        [ [1956,4,29,10,0,0],[1956,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1956,9,30,8,59,59],[1956,9,30,1,59,59],
          '1956042910:00:00','1956042903:00:00','1956093008:59:59','1956093001:59:59' ],
        [ [1956,9,30,9,0,0],[1956,9,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1957,4,28,9,59,59],[1957,4,28,1,59,59],
          '1956093009:00:00','1956093001:00:00','1957042809:59:59','1957042801:59:59' ],
     ],
   1957 =>
     [
        [ [1957,4,28,10,0,0],[1957,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1957,9,29,8,59,59],[1957,9,29,1,59,59],
          '1957042810:00:00','1957042803:00:00','1957092908:59:59','1957092901:59:59' ],
        [ [1957,9,29,9,0,0],[1957,9,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1958,4,27,9,59,59],[1958,4,27,1,59,59],
          '1957092909:00:00','1957092901:00:00','1958042709:59:59','1958042701:59:59' ],
     ],
   1958 =>
     [
        [ [1958,4,27,10,0,0],[1958,4,27,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1958,9,28,8,59,59],[1958,9,28,1,59,59],
          '1958042710:00:00','1958042703:00:00','1958092808:59:59','1958092801:59:59' ],
        [ [1958,9,28,9,0,0],[1958,9,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1959,4,26,9,59,59],[1959,4,26,1,59,59],
          '1958092809:00:00','1958092801:00:00','1959042609:59:59','1959042601:59:59' ],
     ],
   1959 =>
     [
        [ [1959,4,26,10,0,0],[1959,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1959,9,27,8,59,59],[1959,9,27,1,59,59],
          '1959042610:00:00','1959042603:00:00','1959092708:59:59','1959092701:59:59' ],
        [ [1959,9,27,9,0,0],[1959,9,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1960,4,24,9,59,59],[1960,4,24,1,59,59],
          '1959092709:00:00','1959092701:00:00','1960042409:59:59','1960042401:59:59' ],
     ],
   1960 =>
     [
        [ [1960,4,24,10,0,0],[1960,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1960,9,25,8,59,59],[1960,9,25,1,59,59],
          '1960042410:00:00','1960042403:00:00','1960092508:59:59','1960092501:59:59' ],
        [ [1960,9,25,9,0,0],[1960,9,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1961,4,30,9,59,59],[1961,4,30,1,59,59],
          '1960092509:00:00','1960092501:00:00','1961043009:59:59','1961043001:59:59' ],
     ],
   1961 =>
     [
        [ [1961,4,30,10,0,0],[1961,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1961,9,24,8,59,59],[1961,9,24,1,59,59],
          '1961043010:00:00','1961043003:00:00','1961092408:59:59','1961092401:59:59' ],
        [ [1961,9,24,9,0,0],[1961,9,24,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1962,4,29,9,59,59],[1962,4,29,1,59,59],
          '1961092409:00:00','1961092401:00:00','1962042909:59:59','1962042901:59:59' ],
     ],
   1962 =>
     [
        [ [1962,4,29,10,0,0],[1962,4,29,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1962,10,28,8,59,59],[1962,10,28,1,59,59],
          '1962042910:00:00','1962042903:00:00','1962102808:59:59','1962102801:59:59' ],
        [ [1962,10,28,9,0,0],[1962,10,28,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1963,4,28,9,59,59],[1963,4,28,1,59,59],
          '1962102809:00:00','1962102801:00:00','1963042809:59:59','1963042801:59:59' ],
     ],
   1963 =>
     [
        [ [1963,4,28,10,0,0],[1963,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1963,10,27,8,59,59],[1963,10,27,1,59,59],
          '1963042810:00:00','1963042803:00:00','1963102708:59:59','1963102701:59:59' ],
        [ [1963,10,27,9,0,0],[1963,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1964,4,26,9,59,59],[1964,4,26,1,59,59],
          '1963102709:00:00','1963102701:00:00','1964042609:59:59','1964042601:59:59' ],
     ],
   1964 =>
     [
        [ [1964,4,26,10,0,0],[1964,4,26,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1964,10,25,8,59,59],[1964,10,25,1,59,59],
          '1964042610:00:00','1964042603:00:00','1964102508:59:59','1964102501:59:59' ],
        [ [1964,10,25,9,0,0],[1964,10,25,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1965,4,25,9,59,59],[1965,4,25,1,59,59],
          '1964102509:00:00','1964102501:00:00','1965042509:59:59','1965042501:59:59' ],
     ],
   1965 =>
     [
        [ [1965,4,25,10,0,0],[1965,4,25,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1965,10,31,8,59,59],[1965,10,31,1,59,59],
          '1965042510:00:00','1965042503:00:00','1965103108:59:59','1965103101:59:59' ],
        [ [1965,10,31,9,0,0],[1965,10,31,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1966,4,24,9,59,59],[1966,4,24,1,59,59],
          '1965103109:00:00','1965103101:00:00','1966042409:59:59','1966042401:59:59' ],
     ],
   1966 =>
     [
        [ [1966,4,24,10,0,0],[1966,4,24,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1966,10,30,8,59,59],[1966,10,30,1,59,59],
          '1966042410:00:00','1966042403:00:00','1966103008:59:59','1966103001:59:59' ],
        [ [1966,10,30,9,0,0],[1966,10,30,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1967,4,30,9,59,59],[1967,4,30,1,59,59],
          '1966103009:00:00','1966103001:00:00','1967043009:59:59','1967043001:59:59' ],
     ],
   1967 =>
     [
        [ [1967,4,30,10,0,0],[1967,4,30,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1967,10,29,8,59,59],[1967,10,29,1,59,59],
          '1967043010:00:00','1967043003:00:00','1967102908:59:59','1967102901:59:59' ],
        [ [1967,10,29,9,0,0],[1967,10,29,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1968,4,28,9,59,59],[1968,4,28,1,59,59],
          '1967102909:00:00','1967102901:00:00','1968042809:59:59','1968042801:59:59' ],
     ],
   1968 =>
     [
        [ [1968,4,28,10,0,0],[1968,4,28,3,0,0],'-07:00:00',[-7,0,0],
          'PDT',1,[1968,10,27,8,59,59],[1968,10,27,1,59,59],
          '1968042810:00:00','1968042803:00:00','1968102708:59:59','1968102701:59:59' ],
        [ [1968,10,27,9,0,0],[1968,10,27,1,0,0],'-08:00:00',[-8,0,0],
          'PST',0,[1969,4,27,9,59,59],[1969,4,27,1,59,59],
          '1968102709:00:00','1968102701:00:00','1969042709:59:59','1969042701:59:59' ],
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
          'PDT',1,[1972,8,30,8,59,59],[1972,8,30,1,59,59],
          '1972043010:00:00','1972043003:00:00','1972083008:59:59','1972083001:59:59' ],
        [ [1972,8,30,9,0,0],[1972,8,30,2,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[9999,12,31,0,0,0],[9999,12,30,17,0,0],
          '1972083009:00:00','1972083002:00:00','9999123100:00:00','9999123017:00:00' ],
     ],
);

%LastRule      = (
);

1;
