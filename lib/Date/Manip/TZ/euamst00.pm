package Date::Manip::TZ::euamst00;
# Copyright (c) 2008-2009 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Tue Nov 24 11:04:22 EST 2009
#    Data version: tzdata2009s
#    Code version: tzcode2009r

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::euamst00 - Support for the Europe/Amsterdam time zone

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
$VERSION='6.04';

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,2,0,19,32],'+00:19:32',[0,19,32],
          'LMT',0,[1834,12,31,23,40,27],[1834,12,31,23,59,59],
          '0001010200:00:00','0001010200:19:32','1834123123:40:27','1834123123:59:59' ],
     ],
   1834 =>
     [
        [ [1834,12,31,23,40,28],[1835,1,1,0,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1916,4,30,23,40,27],[1916,4,30,23,59,59],
          '1834123123:40:28','1835010100:00:00','1916043023:40:27','1916043023:59:59' ],
     ],
   1916 =>
     [
        [ [1916,4,30,23,40,28],[1916,5,1,1,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1916,9,30,22,40,27],[1916,9,30,23,59,59],
          '1916043023:40:28','1916050101:00:00','1916093022:40:27','1916093023:59:59' ],
        [ [1916,9,30,22,40,28],[1916,9,30,23,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1917,4,16,1,40,27],[1917,4,16,1,59,59],
          '1916093022:40:28','1916093023:00:00','1917041601:40:27','1917041601:59:59' ],
     ],
   1917 =>
     [
        [ [1917,4,16,1,40,28],[1917,4,16,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1917,9,17,1,40,27],[1917,9,17,2,59,59],
          '1917041601:40:28','1917041603:00:00','1917091701:40:27','1917091702:59:59' ],
        [ [1917,9,17,1,40,28],[1917,9,17,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1918,4,1,1,40,27],[1918,4,1,1,59,59],
          '1917091701:40:28','1917091702:00:00','1918040101:40:27','1918040101:59:59' ],
     ],
   1918 =>
     [
        [ [1918,4,1,1,40,28],[1918,4,1,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1918,9,30,1,40,27],[1918,9,30,2,59,59],
          '1918040101:40:28','1918040103:00:00','1918093001:40:27','1918093002:59:59' ],
        [ [1918,9,30,1,40,28],[1918,9,30,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1919,4,7,1,40,27],[1919,4,7,1,59,59],
          '1918093001:40:28','1918093002:00:00','1919040701:40:27','1919040701:59:59' ],
     ],
   1919 =>
     [
        [ [1919,4,7,1,40,28],[1919,4,7,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1919,9,29,1,40,27],[1919,9,29,2,59,59],
          '1919040701:40:28','1919040703:00:00','1919092901:40:27','1919092902:59:59' ],
        [ [1919,9,29,1,40,28],[1919,9,29,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1920,4,5,1,40,27],[1920,4,5,1,59,59],
          '1919092901:40:28','1919092902:00:00','1920040501:40:27','1920040501:59:59' ],
     ],
   1920 =>
     [
        [ [1920,4,5,1,40,28],[1920,4,5,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1920,9,27,1,40,27],[1920,9,27,2,59,59],
          '1920040501:40:28','1920040503:00:00','1920092701:40:27','1920092702:59:59' ],
        [ [1920,9,27,1,40,28],[1920,9,27,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1921,4,4,1,40,27],[1921,4,4,1,59,59],
          '1920092701:40:28','1920092702:00:00','1921040401:40:27','1921040401:59:59' ],
     ],
   1921 =>
     [
        [ [1921,4,4,1,40,28],[1921,4,4,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1921,9,26,1,40,27],[1921,9,26,2,59,59],
          '1921040401:40:28','1921040403:00:00','1921092601:40:27','1921092602:59:59' ],
        [ [1921,9,26,1,40,28],[1921,9,26,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1922,3,26,1,40,27],[1922,3,26,1,59,59],
          '1921092601:40:28','1921092602:00:00','1922032601:40:27','1922032601:59:59' ],
     ],
   1922 =>
     [
        [ [1922,3,26,1,40,28],[1922,3,26,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1922,10,8,1,40,27],[1922,10,8,2,59,59],
          '1922032601:40:28','1922032603:00:00','1922100801:40:27','1922100802:59:59' ],
        [ [1922,10,8,1,40,28],[1922,10,8,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1923,6,1,1,40,27],[1923,6,1,1,59,59],
          '1922100801:40:28','1922100802:00:00','1923060101:40:27','1923060101:59:59' ],
     ],
   1923 =>
     [
        [ [1923,6,1,1,40,28],[1923,6,1,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1923,10,7,1,40,27],[1923,10,7,2,59,59],
          '1923060101:40:28','1923060103:00:00','1923100701:40:27','1923100702:59:59' ],
        [ [1923,10,7,1,40,28],[1923,10,7,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1924,3,30,1,40,27],[1924,3,30,1,59,59],
          '1923100701:40:28','1923100702:00:00','1924033001:40:27','1924033001:59:59' ],
     ],
   1924 =>
     [
        [ [1924,3,30,1,40,28],[1924,3,30,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1924,10,5,1,40,27],[1924,10,5,2,59,59],
          '1924033001:40:28','1924033003:00:00','1924100501:40:27','1924100502:59:59' ],
        [ [1924,10,5,1,40,28],[1924,10,5,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1925,6,5,1,40,27],[1925,6,5,1,59,59],
          '1924100501:40:28','1924100502:00:00','1925060501:40:27','1925060501:59:59' ],
     ],
   1925 =>
     [
        [ [1925,6,5,1,40,28],[1925,6,5,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1925,10,4,1,40,27],[1925,10,4,2,59,59],
          '1925060501:40:28','1925060503:00:00','1925100401:40:27','1925100402:59:59' ],
        [ [1925,10,4,1,40,28],[1925,10,4,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1926,5,15,1,40,27],[1926,5,15,1,59,59],
          '1925100401:40:28','1925100402:00:00','1926051501:40:27','1926051501:59:59' ],
     ],
   1926 =>
     [
        [ [1926,5,15,1,40,28],[1926,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1926,10,3,1,40,27],[1926,10,3,2,59,59],
          '1926051501:40:28','1926051503:00:00','1926100301:40:27','1926100302:59:59' ],
        [ [1926,10,3,1,40,28],[1926,10,3,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1927,5,15,1,40,27],[1927,5,15,1,59,59],
          '1926100301:40:28','1926100302:00:00','1927051501:40:27','1927051501:59:59' ],
     ],
   1927 =>
     [
        [ [1927,5,15,1,40,28],[1927,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1927,10,2,1,40,27],[1927,10,2,2,59,59],
          '1927051501:40:28','1927051503:00:00','1927100201:40:27','1927100202:59:59' ],
        [ [1927,10,2,1,40,28],[1927,10,2,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1928,5,15,1,40,27],[1928,5,15,1,59,59],
          '1927100201:40:28','1927100202:00:00','1928051501:40:27','1928051501:59:59' ],
     ],
   1928 =>
     [
        [ [1928,5,15,1,40,28],[1928,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1928,10,7,1,40,27],[1928,10,7,2,59,59],
          '1928051501:40:28','1928051503:00:00','1928100701:40:27','1928100702:59:59' ],
        [ [1928,10,7,1,40,28],[1928,10,7,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1929,5,15,1,40,27],[1929,5,15,1,59,59],
          '1928100701:40:28','1928100702:00:00','1929051501:40:27','1929051501:59:59' ],
     ],
   1929 =>
     [
        [ [1929,5,15,1,40,28],[1929,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1929,10,6,1,40,27],[1929,10,6,2,59,59],
          '1929051501:40:28','1929051503:00:00','1929100601:40:27','1929100602:59:59' ],
        [ [1929,10,6,1,40,28],[1929,10,6,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1930,5,15,1,40,27],[1930,5,15,1,59,59],
          '1929100601:40:28','1929100602:00:00','1930051501:40:27','1930051501:59:59' ],
     ],
   1930 =>
     [
        [ [1930,5,15,1,40,28],[1930,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1930,10,5,1,40,27],[1930,10,5,2,59,59],
          '1930051501:40:28','1930051503:00:00','1930100501:40:27','1930100502:59:59' ],
        [ [1930,10,5,1,40,28],[1930,10,5,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1931,5,15,1,40,27],[1931,5,15,1,59,59],
          '1930100501:40:28','1930100502:00:00','1931051501:40:27','1931051501:59:59' ],
     ],
   1931 =>
     [
        [ [1931,5,15,1,40,28],[1931,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1931,10,4,1,40,27],[1931,10,4,2,59,59],
          '1931051501:40:28','1931051503:00:00','1931100401:40:27','1931100402:59:59' ],
        [ [1931,10,4,1,40,28],[1931,10,4,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1932,5,22,1,40,27],[1932,5,22,1,59,59],
          '1931100401:40:28','1931100402:00:00','1932052201:40:27','1932052201:59:59' ],
     ],
   1932 =>
     [
        [ [1932,5,22,1,40,28],[1932,5,22,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1932,10,2,1,40,27],[1932,10,2,2,59,59],
          '1932052201:40:28','1932052203:00:00','1932100201:40:27','1932100202:59:59' ],
        [ [1932,10,2,1,40,28],[1932,10,2,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1933,5,15,1,40,27],[1933,5,15,1,59,59],
          '1932100201:40:28','1932100202:00:00','1933051501:40:27','1933051501:59:59' ],
     ],
   1933 =>
     [
        [ [1933,5,15,1,40,28],[1933,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1933,10,8,1,40,27],[1933,10,8,2,59,59],
          '1933051501:40:28','1933051503:00:00','1933100801:40:27','1933100802:59:59' ],
        [ [1933,10,8,1,40,28],[1933,10,8,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1934,5,15,1,40,27],[1934,5,15,1,59,59],
          '1933100801:40:28','1933100802:00:00','1934051501:40:27','1934051501:59:59' ],
     ],
   1934 =>
     [
        [ [1934,5,15,1,40,28],[1934,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1934,10,7,1,40,27],[1934,10,7,2,59,59],
          '1934051501:40:28','1934051503:00:00','1934100701:40:27','1934100702:59:59' ],
        [ [1934,10,7,1,40,28],[1934,10,7,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1935,5,15,1,40,27],[1935,5,15,1,59,59],
          '1934100701:40:28','1934100702:00:00','1935051501:40:27','1935051501:59:59' ],
     ],
   1935 =>
     [
        [ [1935,5,15,1,40,28],[1935,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1935,10,6,1,40,27],[1935,10,6,2,59,59],
          '1935051501:40:28','1935051503:00:00','1935100601:40:27','1935100602:59:59' ],
        [ [1935,10,6,1,40,28],[1935,10,6,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1936,5,15,1,40,27],[1936,5,15,1,59,59],
          '1935100601:40:28','1935100602:00:00','1936051501:40:27','1936051501:59:59' ],
     ],
   1936 =>
     [
        [ [1936,5,15,1,40,28],[1936,5,15,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1936,10,4,1,40,27],[1936,10,4,2,59,59],
          '1936051501:40:28','1936051503:00:00','1936100401:40:27','1936100402:59:59' ],
        [ [1936,10,4,1,40,28],[1936,10,4,2,0,0],'+00:19:32',[0,19,32],
          'AMT',0,[1937,5,22,1,40,27],[1937,5,22,1,59,59],
          '1936100401:40:28','1936100402:00:00','1937052201:40:27','1937052201:59:59' ],
     ],
   1937 =>
     [
        [ [1937,5,22,1,40,28],[1937,5,22,3,0,0],'+01:19:32',[1,19,32],
          'NST',1,[1937,6,30,22,40,27],[1937,6,30,23,59,59],
          '1937052201:40:28','1937052203:00:00','1937063022:40:27','1937063023:59:59' ],
        [ [1937,6,30,22,40,28],[1937,7,1,0,0,28],'+01:20:00',[1,20,0],
          'NEST',1,[1937,10,3,1,39,59],[1937,10,3,2,59,59],
          '1937063022:40:28','1937070100:00:28','1937100301:39:59','1937100302:59:59' ],
        [ [1937,10,3,1,40,0],[1937,10,3,2,0,0],'+00:20:00',[0,20,0],
          'NET',0,[1938,5,15,1,39,59],[1938,5,15,1,59,59],
          '1937100301:40:00','1937100302:00:00','1938051501:39:59','1938051501:59:59' ],
     ],
   1938 =>
     [
        [ [1938,5,15,1,40,0],[1938,5,15,3,0,0],'+01:20:00',[1,20,0],
          'NEST',1,[1938,10,2,1,39,59],[1938,10,2,2,59,59],
          '1938051501:40:00','1938051503:00:00','1938100201:39:59','1938100202:59:59' ],
        [ [1938,10,2,1,40,0],[1938,10,2,2,0,0],'+00:20:00',[0,20,0],
          'NET',0,[1939,5,15,1,39,59],[1939,5,15,1,59,59],
          '1938100201:40:00','1938100202:00:00','1939051501:39:59','1939051501:59:59' ],
     ],
   1939 =>
     [
        [ [1939,5,15,1,40,0],[1939,5,15,3,0,0],'+01:20:00',[1,20,0],
          'NEST',1,[1939,10,8,1,39,59],[1939,10,8,2,59,59],
          '1939051501:40:00','1939051503:00:00','1939100801:39:59','1939100802:59:59' ],
        [ [1939,10,8,1,40,0],[1939,10,8,2,0,0],'+00:20:00',[0,20,0],
          'NET',0,[1940,5,15,23,39,59],[1940,5,15,23,59,59],
          '1939100801:40:00','1939100802:00:00','1940051523:39:59','1940051523:59:59' ],
     ],
   1940 =>
     [
        [ [1940,5,15,23,40,0],[1940,5,16,1,40,0],'+02:00:00',[2,0,0],
          'CEST',1,[1942,11,2,0,59,59],[1942,11,2,2,59,59],
          '1940051523:40:00','1940051601:40:00','1942110200:59:59','1942110202:59:59' ],
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
          'CEST',1,[1945,9,16,0,59,59],[1945,9,16,2,59,59],
          '1945040201:00:00','1945040203:00:00','1945091600:59:59','1945091602:59:59' ],
        [ [1945,9,16,1,0,0],[1945,9,16,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1977,4,3,0,59,59],[1977,4,3,1,59,59],
          '1945091601:00:00','1945091602:00:00','1977040300:59:59','1977040301:59:59' ],
     ],
   1977 =>
     [
        [ [1977,4,3,1,0,0],[1977,4,3,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1977,9,25,0,59,59],[1977,9,25,2,59,59],
          '1977040301:00:00','1977040303:00:00','1977092500:59:59','1977092502:59:59' ],
        [ [1977,9,25,1,0,0],[1977,9,25,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1978,4,2,0,59,59],[1978,4,2,1,59,59],
          '1977092501:00:00','1977092502:00:00','1978040200:59:59','1978040201:59:59' ],
     ],
   1978 =>
     [
        [ [1978,4,2,1,0,0],[1978,4,2,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1978,10,1,0,59,59],[1978,10,1,2,59,59],
          '1978040201:00:00','1978040203:00:00','1978100100:59:59','1978100102:59:59' ],
        [ [1978,10,1,1,0,0],[1978,10,1,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1979,4,1,0,59,59],[1979,4,1,1,59,59],
          '1978100101:00:00','1978100102:00:00','1979040100:59:59','1979040101:59:59' ],
     ],
   1979 =>
     [
        [ [1979,4,1,1,0,0],[1979,4,1,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1979,9,30,0,59,59],[1979,9,30,2,59,59],
          '1979040101:00:00','1979040103:00:00','1979093000:59:59','1979093002:59:59' ],
        [ [1979,9,30,1,0,0],[1979,9,30,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1980,4,6,0,59,59],[1980,4,6,1,59,59],
          '1979093001:00:00','1979093002:00:00','1980040600:59:59','1980040601:59:59' ],
     ],
   1980 =>
     [
        [ [1980,4,6,1,0,0],[1980,4,6,3,0,0],'+02:00:00',[2,0,0],
          'CEST',1,[1980,9,28,0,59,59],[1980,9,28,2,59,59],
          '1980040601:00:00','1980040603:00:00','1980092800:59:59','1980092802:59:59' ],
        [ [1980,9,28,1,0,0],[1980,9,28,2,0,0],'+01:00:00',[1,0,0],
          'CET',0,[1981,3,29,0,59,59],[1981,3,29,1,59,59],
          '1980092801:00:00','1980092802:00:00','1981032900:59:59','1981032901:59:59' ],
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
