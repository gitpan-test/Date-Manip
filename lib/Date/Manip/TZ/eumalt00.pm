package Date::Manip::TZ::eumalt00;
# Copyright (c) 2008-2010 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Oct 12 10:30:36 EDT 2010
#    Data version: tzdata2010m
#    Code version: tzcode2010m

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::eumalt00 - Support for the Europe/Malta time zone

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
$VERSION='6.13';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,58,4],'+00:58:04',[0,58,4],
          'LMT',0,[1893,11,1,23,1,55],[1893,11,1,23,59,59],
          '0001010200:00:00','0001010200:58:04','1893110123:01:55','1893110123:59:59' ],
     ],
   1893 =>
     [
        [ [1893,11,1,23,1,56],[1893,11,2,0,1,56],'+01:00:00',[1,0,0],
          'CET',0,[1916,6,2,22,59,59],[1916,6,2,23,59,59],
          '1893110123:01:56','1893110200:01:56','1916060222:59:59','1916060223:59:59' ],
     ],
   1916 =>
     [
        [ [1916,6,2,23,0,0],[1916,6,3,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1916,9,30,22,59,59],[1916,10,1,0,59,59],
          '1916060223:00:00','1916060301:00:00','1916093022:59:59','1916100100:59:59' ],
        [ [1916,9,30,23,0,0],[1916,10,1,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1917,3,31,22,59,59],[1917,3,31,23,59,59],
          '1916093023:00:00','1916100100:00:00','1917033122:59:59','1917033123:59:59' ],
     ],
   1917 =>
     [
        [ [1917,3,31,23,0,0],[1917,4,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1917,9,29,22,59,59],[1917,9,30,0,59,59],
          '1917033123:00:00','1917040101:00:00','1917092922:59:59','1917093000:59:59' ],
        [ [1917,9,29,23,0,0],[1917,9,30,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1918,3,9,22,59,59],[1918,3,9,23,59,59],
          '1917092923:00:00','1917093000:00:00','1918030922:59:59','1918030923:59:59' ],
     ],
   1918 =>
     [
        [ [1918,3,9,23,0,0],[1918,3,10,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1918,10,5,22,59,59],[1918,10,6,0,59,59],
          '1918030923:00:00','1918031001:00:00','1918100522:59:59','1918100600:59:59' ],
        [ [1918,10,5,23,0,0],[1918,10,6,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1919,3,1,22,59,59],[1919,3,1,23,59,59],
          '1918100523:00:00','1918100600:00:00','1919030122:59:59','1919030123:59:59' ],
     ],
   1919 =>
     [
        [ [1919,3,1,23,0,0],[1919,3,2,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1919,10,4,22,59,59],[1919,10,5,0,59,59],
          '1919030123:00:00','1919030201:00:00','1919100422:59:59','1919100500:59:59' ],
        [ [1919,10,4,23,0,0],[1919,10,5,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1920,3,20,22,59,59],[1920,3,20,23,59,59],
          '1919100423:00:00','1919100500:00:00','1920032022:59:59','1920032023:59:59' ],
     ],
   1920 =>
     [
        [ [1920,3,20,23,0,0],[1920,3,21,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1920,9,18,22,59,59],[1920,9,19,0,59,59],
          '1920032023:00:00','1920032101:00:00','1920091822:59:59','1920091900:59:59' ],
        [ [1920,9,18,23,0,0],[1920,9,19,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1940,6,14,22,59,59],[1940,6,14,23,59,59],
          '1920091823:00:00','1920091900:00:00','1940061422:59:59','1940061423:59:59' ],
     ],
   1940 =>
     [
        [ [1940,6,14,23,0,0],[1940,6,15,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1942,11,2,0,59,59],[1942,11,2,2,59,59],
          '1940061423:00:00','1940061501:00:00','1942110200:59:59','1942110202:59:59' ],
     ],
   1942 =>
     [
        [ [1942,11,2,1,0,0],[1942,11,2,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1943,3,29,0,59,59],[1943,3,29,1,59,59],
          '1942110201:00:00','1942110202:00:00','1943032900:59:59','1943032901:59:59' ],
     ],
   1943 =>
     [
        [ [1943,3,29,1,0,0],[1943,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1943,10,4,0,59,59],[1943,10,4,2,59,59],
          '1943032901:00:00','1943032903:00:00','1943100400:59:59','1943100402:59:59' ],
        [ [1943,10,4,1,0,0],[1943,10,4,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1944,4,3,0,59,59],[1944,4,3,1,59,59],
          '1943100401:00:00','1943100402:00:00','1944040300:59:59','1944040301:59:59' ],
     ],
   1944 =>
     [
        [ [1944,4,3,1,0,0],[1944,4,3,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1944,10,2,0,59,59],[1944,10,2,2,59,59],
          '1944040301:00:00','1944040303:00:00','1944100200:59:59','1944100202:59:59' ],
        [ [1944,10,2,1,0,0],[1944,10,2,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1945,4,2,0,59,59],[1945,4,2,1,59,59],
          '1944100201:00:00','1944100202:00:00','1945040200:59:59','1945040201:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,2,1,0,0],[1945,4,2,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1945,9,14,22,59,59],[1945,9,15,0,59,59],
          '1945040201:00:00','1945040203:00:00','1945091422:59:59','1945091500:59:59' ],
        [ [1945,9,14,23,0,0],[1945,9,15,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1946,3,17,0,59,59],[1946,3,17,1,59,59],
          '1945091423:00:00','1945091500:00:00','1946031700:59:59','1946031701:59:59' ],
     ],
   1946 =>
     [
        [ [1946,3,17,1,0,0],[1946,3,17,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1946,10,6,0,59,59],[1946,10,6,2,59,59],
          '1946031701:00:00','1946031703:00:00','1946100600:59:59','1946100602:59:59' ],
        [ [1946,10,6,1,0,0],[1946,10,6,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1947,3,15,22,59,59],[1947,3,15,23,59,59],
          '1946100601:00:00','1946100602:00:00','1947031522:59:59','1947031523:59:59' ],
     ],
   1947 =>
     [
        [ [1947,3,15,23,0,0],[1947,3,16,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1947,10,4,22,59,59],[1947,10,5,0,59,59],
          '1947031523:00:00','1947031601:00:00','1947100422:59:59','1947100500:59:59' ],
        [ [1947,10,4,23,0,0],[1947,10,5,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1948,2,29,0,59,59],[1948,2,29,1,59,59],
          '1947100423:00:00','1947100500:00:00','1948022900:59:59','1948022901:59:59' ],
     ],
   1948 =>
     [
        [ [1948,2,29,1,0,0],[1948,2,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1948,10,3,0,59,59],[1948,10,3,2,59,59],
          '1948022901:00:00','1948022903:00:00','1948100300:59:59','1948100302:59:59' ],
        [ [1948,10,3,1,0,0],[1948,10,3,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1966,5,21,22,59,59],[1966,5,21,23,59,59],
          '1948100301:00:00','1948100302:00:00','1966052122:59:59','1966052123:59:59' ],
     ],
   1966 =>
     [
        [ [1966,5,21,23,0,0],[1966,5,22,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1966,9,24,21,59,59],[1966,9,24,23,59,59],
          '1966052123:00:00','1966052201:00:00','1966092421:59:59','1966092423:59:59' ],
        [ [1966,9,24,22,0,0],[1966,9,24,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1967,5,27,22,59,59],[1967,5,27,23,59,59],
          '1966092422:00:00','1966092423:00:00','1967052722:59:59','1967052723:59:59' ],
     ],
   1967 =>
     [
        [ [1967,5,27,23,0,0],[1967,5,28,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1967,9,23,21,59,59],[1967,9,23,23,59,59],
          '1967052723:00:00','1967052801:00:00','1967092321:59:59','1967092323:59:59' ],
        [ [1967,9,23,22,0,0],[1967,9,23,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1968,5,25,22,59,59],[1968,5,25,23,59,59],
          '1967092322:00:00','1967092323:00:00','1968052522:59:59','1968052523:59:59' ],
     ],
   1968 =>
     [
        [ [1968,5,25,23,0,0],[1968,5,26,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1968,9,21,21,59,59],[1968,9,21,23,59,59],
          '1968052523:00:00','1968052601:00:00','1968092121:59:59','1968092123:59:59' ],
        [ [1968,9,21,22,0,0],[1968,9,21,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1969,5,31,22,59,59],[1969,5,31,23,59,59],
          '1968092122:00:00','1968092123:00:00','1969053122:59:59','1969053123:59:59' ],
     ],
   1969 =>
     [
        [ [1969,5,31,23,0,0],[1969,6,1,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1969,9,27,21,59,59],[1969,9,27,23,59,59],
          '1969053123:00:00','1969060101:00:00','1969092721:59:59','1969092723:59:59' ],
        [ [1969,9,27,22,0,0],[1969,9,27,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1970,5,30,22,59,59],[1970,5,30,23,59,59],
          '1969092722:00:00','1969092723:00:00','1970053022:59:59','1970053023:59:59' ],
     ],
   1970 =>
     [
        [ [1970,5,30,23,0,0],[1970,5,31,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1970,9,26,21,59,59],[1970,9,26,23,59,59],
          '1970053023:00:00','1970053101:00:00','1970092621:59:59','1970092623:59:59' ],
        [ [1970,9,26,22,0,0],[1970,9,26,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1971,5,22,22,59,59],[1971,5,22,23,59,59],
          '1970092622:00:00','1970092623:00:00','1971052222:59:59','1971052223:59:59' ],
     ],
   1971 =>
     [
        [ [1971,5,22,23,0,0],[1971,5,23,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1971,9,25,22,59,59],[1971,9,26,0,59,59],
          '1971052223:00:00','1971052301:00:00','1971092522:59:59','1971092600:59:59' ],
        [ [1971,9,25,23,0,0],[1971,9,26,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1972,5,27,22,59,59],[1972,5,27,23,59,59],
          '1971092523:00:00','1971092600:00:00','1972052722:59:59','1972052723:59:59' ],
     ],
   1972 =>
     [
        [ [1972,5,27,23,0,0],[1972,5,28,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1972,9,30,21,59,59],[1972,9,30,23,59,59],
          '1972052723:00:00','1972052801:00:00','1972093021:59:59','1972093023:59:59' ],
        [ [1972,9,30,22,0,0],[1972,9,30,23,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1973,3,30,22,59,59],[1973,3,30,23,59,59],
          '1972093022:00:00','1972093023:00:00','1973033022:59:59','1973033023:59:59' ],
     ],
   1973 =>
     [
        [ [1973,3,30,23,0,0],[1973,3,31,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1973,9,28,22,59,59],[1973,9,29,0,59,59],
          '1973033023:00:00','1973033101:00:00','1973092822:59:59','1973092900:59:59' ],
        [ [1973,9,28,23,0,0],[1973,9,29,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1974,4,20,22,59,59],[1974,4,20,23,59,59],
          '1973092823:00:00','1973092900:00:00','1974042022:59:59','1974042023:59:59' ],
     ],
   1974 =>
     [
        [ [1974,4,20,23,0,0],[1974,4,21,1,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1974,9,15,22,59,59],[1974,9,16,0,59,59],
          '1974042023:00:00','1974042101:00:00','1974091522:59:59','1974091600:59:59' ],
        [ [1974,9,15,23,0,0],[1974,9,16,0,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1975,4,20,0,59,59],[1975,4,20,1,59,59],
          '1974091523:00:00','1974091600:00:00','1975042000:59:59','1975042001:59:59' ],
     ],
   1975 =>
     [
        [ [1975,4,20,1,0,0],[1975,4,20,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1975,9,20,23,59,59],[1975,9,21,1,59,59],
          '1975042001:00:00','1975042003:00:00','1975092023:59:59','1975092101:59:59' ],
        [ [1975,9,21,0,0,0],[1975,9,21,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1976,4,18,0,59,59],[1976,4,18,1,59,59],
          '1975092100:00:00','1975092101:00:00','1976041800:59:59','1976041801:59:59' ],
     ],
   1976 =>
     [
        [ [1976,4,18,1,0,0],[1976,4,18,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1976,9,18,23,59,59],[1976,9,19,1,59,59],
          '1976041801:00:00','1976041803:00:00','1976091823:59:59','1976091901:59:59' ],
        [ [1976,9,19,0,0,0],[1976,9,19,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1977,4,17,0,59,59],[1977,4,17,1,59,59],
          '1976091900:00:00','1976091901:00:00','1977041700:59:59','1977041701:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,17,1,0,0],[1977,4,17,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1977,9,17,23,59,59],[1977,9,18,1,59,59],
          '1977041701:00:00','1977041703:00:00','1977091723:59:59','1977091801:59:59' ],
        [ [1977,9,18,0,0,0],[1977,9,18,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1978,4,16,0,59,59],[1978,4,16,1,59,59],
          '1977091800:00:00','1977091801:00:00','1978041600:59:59','1978041601:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,16,1,0,0],[1978,4,16,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1978,9,16,23,59,59],[1978,9,17,1,59,59],
          '1978041601:00:00','1978041603:00:00','1978091623:59:59','1978091701:59:59' ],
        [ [1978,9,17,0,0,0],[1978,9,17,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1979,4,15,0,59,59],[1979,4,15,1,59,59],
          '1978091700:00:00','1978091701:00:00','1979041500:59:59','1979041501:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,15,1,0,0],[1979,4,15,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1979,9,15,23,59,59],[1979,9,16,1,59,59],
          '1979041501:00:00','1979041503:00:00','1979091523:59:59','1979091601:59:59' ],
        [ [1979,9,16,0,0,0],[1979,9,16,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1980,3,31,0,59,59],[1980,3,31,1,59,59],
          '1979091600:00:00','1979091601:00:00','1980033100:59:59','1980033101:59:59' ],
     ],
   1980 =>
     [
        [ [1980,3,31,1,0,0],[1980,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1980,9,20,23,59,59],[1980,9,21,1,59,59],
          '1980033101:00:00','1980033103:00:00','1980092023:59:59','1980092101:59:59' ],
        [ [1980,9,21,0,0,0],[1980,9,21,1,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1981,3,29,0,59,59],[1981,3,29,1,59,59],
          '1980092100:00:00','1980092101:00:00','1981032900:59:59','1981032901:59:59' ],
     ],
   1981 =>
     [
        [ [1981,3,29,1,0,0],[1981,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1981,9,27,0,59,59],[1981,9,27,2,59,59],
          '1981032901:00:00','1981032903:00:00','1981092700:59:59','1981092702:59:59' ],
        [ [1981,9,27,1,0,0],[1981,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1982,3,28,0,59,59],[1982,3,28,1,59,59],
          '1981092701:00:00','1981092702:00:00','1982032800:59:59','1982032801:59:59' ],
     ],
   1982 =>
     [
        [ [1982,3,28,1,0,0],[1982,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1982,9,26,0,59,59],[1982,9,26,2,59,59],
          '1982032801:00:00','1982032803:00:00','1982092600:59:59','1982092602:59:59' ],
        [ [1982,9,26,1,0,0],[1982,9,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1983,3,27,0,59,59],[1983,3,27,1,59,59],
          '1982092601:00:00','1982092602:00:00','1983032700:59:59','1983032701:59:59' ],
     ],
   1983 =>
     [
        [ [1983,3,27,1,0,0],[1983,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1983,9,25,0,59,59],[1983,9,25,2,59,59],
          '1983032701:00:00','1983032703:00:00','1983092500:59:59','1983092502:59:59' ],
        [ [1983,9,25,1,0,0],[1983,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1984,3,25,0,59,59],[1984,3,25,1,59,59],
          '1983092501:00:00','1983092502:00:00','1984032500:59:59','1984032501:59:59' ],
     ],
   1984 =>
     [
        [ [1984,3,25,1,0,0],[1984,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1984,9,30,0,59,59],[1984,9,30,2,59,59],
          '1984032501:00:00','1984032503:00:00','1984093000:59:59','1984093002:59:59' ],
        [ [1984,9,30,1,0,0],[1984,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1985,3,31,0,59,59],[1985,3,31,1,59,59],
          '1984093001:00:00','1984093002:00:00','1985033100:59:59','1985033101:59:59' ],
     ],
   1985 =>
     [
        [ [1985,3,31,1,0,0],[1985,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1985,9,29,0,59,59],[1985,9,29,2,59,59],
          '1985033101:00:00','1985033103:00:00','1985092900:59:59','1985092902:59:59' ],
        [ [1985,9,29,1,0,0],[1985,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1986,3,30,0,59,59],[1986,3,30,1,59,59],
          '1985092901:00:00','1985092902:00:00','1986033000:59:59','1986033001:59:59' ],
     ],
   1986 =>
     [
        [ [1986,3,30,1,0,0],[1986,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1986,9,28,0,59,59],[1986,9,28,2,59,59],
          '1986033001:00:00','1986033003:00:00','1986092800:59:59','1986092802:59:59' ],
        [ [1986,9,28,1,0,0],[1986,9,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1987,3,29,0,59,59],[1987,3,29,1,59,59],
          '1986092801:00:00','1986092802:00:00','1987032900:59:59','1987032901:59:59' ],
     ],
   1987 =>
     [
        [ [1987,3,29,1,0,0],[1987,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1987,9,27,0,59,59],[1987,9,27,2,59,59],
          '1987032901:00:00','1987032903:00:00','1987092700:59:59','1987092702:59:59' ],
        [ [1987,9,27,1,0,0],[1987,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1988,3,27,0,59,59],[1988,3,27,1,59,59],
          '1987092701:00:00','1987092702:00:00','1988032700:59:59','1988032701:59:59' ],
     ],
   1988 =>
     [
        [ [1988,3,27,1,0,0],[1988,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1988,9,25,0,59,59],[1988,9,25,2,59,59],
          '1988032701:00:00','1988032703:00:00','1988092500:59:59','1988092502:59:59' ],
        [ [1988,9,25,1,0,0],[1988,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1989,3,26,0,59,59],[1989,3,26,1,59,59],
          '1988092501:00:00','1988092502:00:00','1989032600:59:59','1989032601:59:59' ],
     ],
   1989 =>
     [
        [ [1989,3,26,1,0,0],[1989,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1989,9,24,0,59,59],[1989,9,24,2,59,59],
          '1989032601:00:00','1989032603:00:00','1989092400:59:59','1989092402:59:59' ],
        [ [1989,9,24,1,0,0],[1989,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1990,3,25,0,59,59],[1990,3,25,1,59,59],
          '1989092401:00:00','1989092402:00:00','1990032500:59:59','1990032501:59:59' ],
     ],
   1990 =>
     [
        [ [1990,3,25,1,0,0],[1990,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1990,9,30,0,59,59],[1990,9,30,2,59,59],
          '1990032501:00:00','1990032503:00:00','1990093000:59:59','1990093002:59:59' ],
        [ [1990,9,30,1,0,0],[1990,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1991,3,31,0,59,59],[1991,3,31,1,59,59],
          '1990093001:00:00','1990093002:00:00','1991033100:59:59','1991033101:59:59' ],
     ],
   1991 =>
     [
        [ [1991,3,31,1,0,0],[1991,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1991,9,29,0,59,59],[1991,9,29,2,59,59],
          '1991033101:00:00','1991033103:00:00','1991092900:59:59','1991092902:59:59' ],
        [ [1991,9,29,1,0,0],[1991,9,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1992,3,29,0,59,59],[1992,3,29,1,59,59],
          '1991092901:00:00','1991092902:00:00','1992032900:59:59','1992032901:59:59' ],
     ],
   1992 =>
     [
        [ [1992,3,29,1,0,0],[1992,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1992,9,27,0,59,59],[1992,9,27,2,59,59],
          '1992032901:00:00','1992032903:00:00','1992092700:59:59','1992092702:59:59' ],
        [ [1992,9,27,1,0,0],[1992,9,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1993,3,28,0,59,59],[1993,3,28,1,59,59],
          '1992092701:00:00','1992092702:00:00','1993032800:59:59','1993032801:59:59' ],
     ],
   1993 =>
     [
        [ [1993,3,28,1,0,0],[1993,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1993,9,26,0,59,59],[1993,9,26,2,59,59],
          '1993032801:00:00','1993032803:00:00','1993092600:59:59','1993092602:59:59' ],
        [ [1993,9,26,1,0,0],[1993,9,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1994,3,27,0,59,59],[1994,3,27,1,59,59],
          '1993092601:00:00','1993092602:00:00','1994032700:59:59','1994032701:59:59' ],
     ],
   1994 =>
     [
        [ [1994,3,27,1,0,0],[1994,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1994,9,25,0,59,59],[1994,9,25,2,59,59],
          '1994032701:00:00','1994032703:00:00','1994092500:59:59','1994092502:59:59' ],
        [ [1994,9,25,1,0,0],[1994,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1995,3,26,0,59,59],[1995,3,26,1,59,59],
          '1994092501:00:00','1994092502:00:00','1995032600:59:59','1995032601:59:59' ],
     ],
   1995 =>
     [
        [ [1995,3,26,1,0,0],[1995,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1995,9,24,0,59,59],[1995,9,24,2,59,59],
          '1995032601:00:00','1995032603:00:00','1995092400:59:59','1995092402:59:59' ],
        [ [1995,9,24,1,0,0],[1995,9,24,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1996,3,31,0,59,59],[1996,3,31,1,59,59],
          '1995092401:00:00','1995092402:00:00','1996033100:59:59','1996033101:59:59' ],
     ],
   1996 =>
     [
        [ [1996,3,31,1,0,0],[1996,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1996,10,27,0,59,59],[1996,10,27,2,59,59],
          '1996033101:00:00','1996033103:00:00','1996102700:59:59','1996102702:59:59' ],
        [ [1996,10,27,1,0,0],[1996,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1997,3,30,0,59,59],[1997,3,30,1,59,59],
          '1996102701:00:00','1996102702:00:00','1997033000:59:59','1997033001:59:59' ],
     ],
   1997 =>
     [
        [ [1997,3,30,1,0,0],[1997,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1997,10,26,0,59,59],[1997,10,26,2,59,59],
          '1997033001:00:00','1997033003:00:00','1997102600:59:59','1997102602:59:59' ],
        [ [1997,10,26,1,0,0],[1997,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1998,3,29,0,59,59],[1998,3,29,1,59,59],
          '1997102601:00:00','1997102602:00:00','1998032900:59:59','1998032901:59:59' ],
     ],
   1998 =>
     [
        [ [1998,3,29,1,0,0],[1998,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1998,10,25,0,59,59],[1998,10,25,2,59,59],
          '1998032901:00:00','1998032903:00:00','1998102500:59:59','1998102502:59:59' ],
        [ [1998,10,25,1,0,0],[1998,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1999,3,28,0,59,59],[1999,3,28,1,59,59],
          '1998102501:00:00','1998102502:00:00','1999032800:59:59','1999032801:59:59' ],
     ],
   1999 =>
     [
        [ [1999,3,28,1,0,0],[1999,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1999,10,31,0,59,59],[1999,10,31,2,59,59],
          '1999032801:00:00','1999032803:00:00','1999103100:59:59','1999103102:59:59' ],
        [ [1999,10,31,1,0,0],[1999,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2000,3,26,0,59,59],[2000,3,26,1,59,59],
          '1999103101:00:00','1999103102:00:00','2000032600:59:59','2000032601:59:59' ],
     ],
   2000 =>
     [
        [ [2000,3,26,1,0,0],[2000,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2000,10,29,0,59,59],[2000,10,29,2,59,59],
          '2000032601:00:00','2000032603:00:00','2000102900:59:59','2000102902:59:59' ],
        [ [2000,10,29,1,0,0],[2000,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2001,3,25,0,59,59],[2001,3,25,1,59,59],
          '2000102901:00:00','2000102902:00:00','2001032500:59:59','2001032501:59:59' ],
     ],
   2001 =>
     [
        [ [2001,3,25,1,0,0],[2001,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2001,10,28,0,59,59],[2001,10,28,2,59,59],
          '2001032501:00:00','2001032503:00:00','2001102800:59:59','2001102802:59:59' ],
        [ [2001,10,28,1,0,0],[2001,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2002,3,31,0,59,59],[2002,3,31,1,59,59],
          '2001102801:00:00','2001102802:00:00','2002033100:59:59','2002033101:59:59' ],
     ],
   2002 =>
     [
        [ [2002,3,31,1,0,0],[2002,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2002,10,27,0,59,59],[2002,10,27,2,59,59],
          '2002033101:00:00','2002033103:00:00','2002102700:59:59','2002102702:59:59' ],
        [ [2002,10,27,1,0,0],[2002,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2003,3,30,0,59,59],[2003,3,30,1,59,59],
          '2002102701:00:00','2002102702:00:00','2003033000:59:59','2003033001:59:59' ],
     ],
   2003 =>
     [
        [ [2003,3,30,1,0,0],[2003,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2003,10,26,0,59,59],[2003,10,26,2,59,59],
          '2003033001:00:00','2003033003:00:00','2003102600:59:59','2003102602:59:59' ],
        [ [2003,10,26,1,0,0],[2003,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2004,3,28,0,59,59],[2004,3,28,1,59,59],
          '2003102601:00:00','2003102602:00:00','2004032800:59:59','2004032801:59:59' ],
     ],
   2004 =>
     [
        [ [2004,3,28,1,0,0],[2004,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2004,10,31,0,59,59],[2004,10,31,2,59,59],
          '2004032801:00:00','2004032803:00:00','2004103100:59:59','2004103102:59:59' ],
        [ [2004,10,31,1,0,0],[2004,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2005,3,27,0,59,59],[2005,3,27,1,59,59],
          '2004103101:00:00','2004103102:00:00','2005032700:59:59','2005032701:59:59' ],
     ],
   2005 =>
     [
        [ [2005,3,27,1,0,0],[2005,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2005,10,30,0,59,59],[2005,10,30,2,59,59],
          '2005032701:00:00','2005032703:00:00','2005103000:59:59','2005103002:59:59' ],
        [ [2005,10,30,1,0,0],[2005,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2006,3,26,0,59,59],[2006,3,26,1,59,59],
          '2005103001:00:00','2005103002:00:00','2006032600:59:59','2006032601:59:59' ],
     ],
   2006 =>
     [
        [ [2006,3,26,1,0,0],[2006,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2006,10,29,0,59,59],[2006,10,29,2,59,59],
          '2006032601:00:00','2006032603:00:00','2006102900:59:59','2006102902:59:59' ],
        [ [2006,10,29,1,0,0],[2006,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2007,3,25,0,59,59],[2007,3,25,1,59,59],
          '2006102901:00:00','2006102902:00:00','2007032500:59:59','2007032501:59:59' ],
     ],
   2007 =>
     [
        [ [2007,3,25,1,0,0],[2007,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2007,10,28,0,59,59],[2007,10,28,2,59,59],
          '2007032501:00:00','2007032503:00:00','2007102800:59:59','2007102802:59:59' ],
        [ [2007,10,28,1,0,0],[2007,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2008,3,30,0,59,59],[2008,3,30,1,59,59],
          '2007102801:00:00','2007102802:00:00','2008033000:59:59','2008033001:59:59' ],
     ],
   2008 =>
     [
        [ [2008,3,30,1,0,0],[2008,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2008,10,26,0,59,59],[2008,10,26,2,59,59],
          '2008033001:00:00','2008033003:00:00','2008102600:59:59','2008102602:59:59' ],
        [ [2008,10,26,1,0,0],[2008,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2009,3,29,0,59,59],[2009,3,29,1,59,59],
          '2008102601:00:00','2008102602:00:00','2009032900:59:59','2009032901:59:59' ],
     ],
   2009 =>
     [
        [ [2009,3,29,1,0,0],[2009,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2009,10,25,0,59,59],[2009,10,25,2,59,59],
          '2009032901:00:00','2009032903:00:00','2009102500:59:59','2009102502:59:59' ],
        [ [2009,10,25,1,0,0],[2009,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2010,3,28,0,59,59],[2010,3,28,1,59,59],
          '2009102501:00:00','2009102502:00:00','2010032800:59:59','2010032801:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,28,1,0,0],[2010,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2010,10,31,0,59,59],[2010,10,31,2,59,59],
          '2010032801:00:00','2010032803:00:00','2010103100:59:59','2010103102:59:59' ],
        [ [2010,10,31,1,0,0],[2010,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2011,3,27,0,59,59],[2011,3,27,1,59,59],
          '2010103101:00:00','2010103102:00:00','2011032700:59:59','2011032701:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,27,1,0,0],[2011,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2011,10,30,0,59,59],[2011,10,30,2,59,59],
          '2011032701:00:00','2011032703:00:00','2011103000:59:59','2011103002:59:59' ],
        [ [2011,10,30,1,0,0],[2011,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2012,3,25,0,59,59],[2012,3,25,1,59,59],
          '2011103001:00:00','2011103002:00:00','2012032500:59:59','2012032501:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,25,1,0,0],[2012,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2012,10,28,0,59,59],[2012,10,28,2,59,59],
          '2012032501:00:00','2012032503:00:00','2012102800:59:59','2012102802:59:59' ],
        [ [2012,10,28,1,0,0],[2012,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2013,3,31,0,59,59],[2013,3,31,1,59,59],
          '2012102801:00:00','2012102802:00:00','2013033100:59:59','2013033101:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,31,1,0,0],[2013,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2013,10,27,0,59,59],[2013,10,27,2,59,59],
          '2013033101:00:00','2013033103:00:00','2013102700:59:59','2013102702:59:59' ],
        [ [2013,10,27,1,0,0],[2013,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2014,3,30,0,59,59],[2014,3,30,1,59,59],
          '2013102701:00:00','2013102702:00:00','2014033000:59:59','2014033001:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,30,1,0,0],[2014,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2014,10,26,0,59,59],[2014,10,26,2,59,59],
          '2014033001:00:00','2014033003:00:00','2014102600:59:59','2014102602:59:59' ],
        [ [2014,10,26,1,0,0],[2014,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2015,3,29,0,59,59],[2015,3,29,1,59,59],
          '2014102601:00:00','2014102602:00:00','2015032900:59:59','2015032901:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,29,1,0,0],[2015,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2015,10,25,0,59,59],[2015,10,25,2,59,59],
          '2015032901:00:00','2015032903:00:00','2015102500:59:59','2015102502:59:59' ],
        [ [2015,10,25,1,0,0],[2015,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2016,3,27,0,59,59],[2016,3,27,1,59,59],
          '2015102501:00:00','2015102502:00:00','2016032700:59:59','2016032701:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,27,1,0,0],[2016,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2016,10,30,0,59,59],[2016,10,30,2,59,59],
          '2016032701:00:00','2016032703:00:00','2016103000:59:59','2016103002:59:59' ],
        [ [2016,10,30,1,0,0],[2016,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2017,3,26,0,59,59],[2017,3,26,1,59,59],
          '2016103001:00:00','2016103002:00:00','2017032600:59:59','2017032601:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,26,1,0,0],[2017,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2017,10,29,0,59,59],[2017,10,29,2,59,59],
          '2017032601:00:00','2017032603:00:00','2017102900:59:59','2017102902:59:59' ],
        [ [2017,10,29,1,0,0],[2017,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2018,3,25,0,59,59],[2018,3,25,1,59,59],
          '2017102901:00:00','2017102902:00:00','2018032500:59:59','2018032501:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,25,1,0,0],[2018,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2018,10,28,0,59,59],[2018,10,28,2,59,59],
          '2018032501:00:00','2018032503:00:00','2018102800:59:59','2018102802:59:59' ],
        [ [2018,10,28,1,0,0],[2018,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2019,3,31,0,59,59],[2019,3,31,1,59,59],
          '2018102801:00:00','2018102802:00:00','2019033100:59:59','2019033101:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,31,1,0,0],[2019,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2019,10,27,0,59,59],[2019,10,27,2,59,59],
          '2019033101:00:00','2019033103:00:00','2019102700:59:59','2019102702:59:59' ],
        [ [2019,10,27,1,0,0],[2019,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2020,3,29,0,59,59],[2020,3,29,1,59,59],
          '2019102701:00:00','2019102702:00:00','2020032900:59:59','2020032901:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,29,1,0,0],[2020,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2020,10,25,0,59,59],[2020,10,25,2,59,59],
          '2020032901:00:00','2020032903:00:00','2020102500:59:59','2020102502:59:59' ],
        [ [2020,10,25,1,0,0],[2020,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2021,3,28,0,59,59],[2021,3,28,1,59,59],
          '2020102501:00:00','2020102502:00:00','2021032800:59:59','2021032801:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,28,1,0,0],[2021,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2021,10,31,0,59,59],[2021,10,31,2,59,59],
          '2021032801:00:00','2021032803:00:00','2021103100:59:59','2021103102:59:59' ],
        [ [2021,10,31,1,0,0],[2021,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2022,3,27,0,59,59],[2022,3,27,1,59,59],
          '2021103101:00:00','2021103102:00:00','2022032700:59:59','2022032701:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,27,1,0,0],[2022,3,27,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2022,10,30,0,59,59],[2022,10,30,2,59,59],
          '2022032701:00:00','2022032703:00:00','2022103000:59:59','2022103002:59:59' ],
        [ [2022,10,30,1,0,0],[2022,10,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2023,3,26,0,59,59],[2023,3,26,1,59,59],
          '2022103001:00:00','2022103002:00:00','2023032600:59:59','2023032601:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,26,1,0,0],[2023,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2023,10,29,0,59,59],[2023,10,29,2,59,59],
          '2023032601:00:00','2023032603:00:00','2023102900:59:59','2023102902:59:59' ],
        [ [2023,10,29,1,0,0],[2023,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2024,3,31,0,59,59],[2024,3,31,1,59,59],
          '2023102901:00:00','2023102902:00:00','2024033100:59:59','2024033101:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,31,1,0,0],[2024,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2024,10,27,0,59,59],[2024,10,27,2,59,59],
          '2024033101:00:00','2024033103:00:00','2024102700:59:59','2024102702:59:59' ],
        [ [2024,10,27,1,0,0],[2024,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2025,3,30,0,59,59],[2025,3,30,1,59,59],
          '2024102701:00:00','2024102702:00:00','2025033000:59:59','2025033001:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,30,1,0,0],[2025,3,30,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2025,10,26,0,59,59],[2025,10,26,2,59,59],
          '2025033001:00:00','2025033003:00:00','2025102600:59:59','2025102602:59:59' ],
        [ [2025,10,26,1,0,0],[2025,10,26,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2026,3,29,0,59,59],[2026,3,29,1,59,59],
          '2025102601:00:00','2025102602:00:00','2026032900:59:59','2026032901:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,29,1,0,0],[2026,3,29,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2026,10,25,0,59,59],[2026,10,25,2,59,59],
          '2026032901:00:00','2026032903:00:00','2026102500:59:59','2026102502:59:59' ],
        [ [2026,10,25,1,0,0],[2026,10,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2027,3,28,0,59,59],[2027,3,28,1,59,59],
          '2026102501:00:00','2026102502:00:00','2027032800:59:59','2027032801:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,28,1,0,0],[2027,3,28,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2027,10,31,0,59,59],[2027,10,31,2,59,59],
          '2027032801:00:00','2027032803:00:00','2027103100:59:59','2027103102:59:59' ],
        [ [2027,10,31,1,0,0],[2027,10,31,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2028,3,26,0,59,59],[2028,3,26,1,59,59],
          '2027103101:00:00','2027103102:00:00','2028032600:59:59','2028032601:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,26,1,0,0],[2028,3,26,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2028,10,29,0,59,59],[2028,10,29,2,59,59],
          '2028032601:00:00','2028032603:00:00','2028102900:59:59','2028102902:59:59' ],
        [ [2028,10,29,1,0,0],[2028,10,29,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2029,3,25,0,59,59],[2029,3,25,1,59,59],
          '2028102901:00:00','2028102902:00:00','2029032500:59:59','2029032501:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,25,1,0,0],[2029,3,25,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2029,10,28,0,59,59],[2029,10,28,2,59,59],
          '2029032501:00:00','2029032503:00:00','2029102800:59:59','2029102802:59:59' ],
        [ [2029,10,28,1,0,0],[2029,10,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2030,3,31,0,59,59],[2030,3,31,1,59,59],
          '2029102801:00:00','2029102802:00:00','2030033100:59:59','2030033101:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,31,1,0,0],[2030,3,31,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[2030,10,27,0,59,59],[2030,10,27,2,59,59],
          '2030033101:00:00','2030033103:00:00','2030102700:59:59','2030102702:59:59' ],
        [ [2030,10,27,1,0,0],[2030,10,27,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[2031,3,30,0,59,59],[2031,3,30,1,59,59],
          '2030102701:00:00','2030102702:00:00','2031033000:59:59','2031033001:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '+02:00:00',
                'stdoff' => '+01:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CEST',
                        },
                '10' => {
                         'flag'    => 'last',
                         'dow'     => '7',
                         'num'     => '0',
                         'type'    => 'u',
                         'time'    => '01:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CET',
                        },
               },
);

1;
