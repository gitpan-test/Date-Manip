package Date::Manip::TZ::astaip00;
# Copyright (c) 2008-2011 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Mon Jan 10 15:36:17 EST 2011
#    Data version: tzdata2010o
#    Code version: tzcode2010n

# This module contains data from the zoneinfo time zone database.  The original
# data was obtained from the URL:
#    ftp://elsie.nci.nih.gov/pub

=pod

=head1 NAME

Date::Manip::TZ::astaip00 - Support for the Asia/Taipei time zone

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
        [ [1,1,2,0,0,0],[1,1,2,8,6,0],'+08:06:00',[8,6,0],
          'LMT',0,[1895,12,31,15,53,59],[1895,12,31,23,59,59],
          '0001010200:00:00','0001010208:06:00','1895123115:53:59','1895123123:59:59' ],
     ],
   1895 =>
     [
        [ [1895,12,31,15,54,0],[1895,12,31,23,54,0],'+08:00:00',[8,0,0],
          'CST',0,[1945,4,30,15,59,59],[1945,4,30,23,59,59],
          '1895123115:54:00','1895123123:54:00','1945043015:59:59','1945043023:59:59' ],
     ],
   1945 =>
     [
        [ [1945,4,30,16,0,0],[1945,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1945,9,30,14,59,59],[1945,9,30,23,59,59],
          '1945043016:00:00','1945050101:00:00','1945093014:59:59','1945093023:59:59' ],
        [ [1945,9,30,15,0,0],[1945,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1946,4,30,15,59,59],[1946,4,30,23,59,59],
          '1945093015:00:00','1945093023:00:00','1946043015:59:59','1946043023:59:59' ],
     ],
   1946 =>
     [
        [ [1946,4,30,16,0,0],[1946,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1946,9,30,14,59,59],[1946,9,30,23,59,59],
          '1946043016:00:00','1946050101:00:00','1946093014:59:59','1946093023:59:59' ],
        [ [1946,9,30,15,0,0],[1946,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1947,4,30,15,59,59],[1947,4,30,23,59,59],
          '1946093015:00:00','1946093023:00:00','1947043015:59:59','1947043023:59:59' ],
     ],
   1947 =>
     [
        [ [1947,4,30,16,0,0],[1947,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1947,9,30,14,59,59],[1947,9,30,23,59,59],
          '1947043016:00:00','1947050101:00:00','1947093014:59:59','1947093023:59:59' ],
        [ [1947,9,30,15,0,0],[1947,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1948,4,30,15,59,59],[1948,4,30,23,59,59],
          '1947093015:00:00','1947093023:00:00','1948043015:59:59','1948043023:59:59' ],
     ],
   1948 =>
     [
        [ [1948,4,30,16,0,0],[1948,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1948,9,30,14,59,59],[1948,9,30,23,59,59],
          '1948043016:00:00','1948050101:00:00','1948093014:59:59','1948093023:59:59' ],
        [ [1948,9,30,15,0,0],[1948,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1949,4,30,15,59,59],[1949,4,30,23,59,59],
          '1948093015:00:00','1948093023:00:00','1949043015:59:59','1949043023:59:59' ],
     ],
   1949 =>
     [
        [ [1949,4,30,16,0,0],[1949,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1949,9,30,14,59,59],[1949,9,30,23,59,59],
          '1949043016:00:00','1949050101:00:00','1949093014:59:59','1949093023:59:59' ],
        [ [1949,9,30,15,0,0],[1949,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1950,4,30,15,59,59],[1950,4,30,23,59,59],
          '1949093015:00:00','1949093023:00:00','1950043015:59:59','1950043023:59:59' ],
     ],
   1950 =>
     [
        [ [1950,4,30,16,0,0],[1950,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1950,9,30,14,59,59],[1950,9,30,23,59,59],
          '1950043016:00:00','1950050101:00:00','1950093014:59:59','1950093023:59:59' ],
        [ [1950,9,30,15,0,0],[1950,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1951,4,30,15,59,59],[1951,4,30,23,59,59],
          '1950093015:00:00','1950093023:00:00','1951043015:59:59','1951043023:59:59' ],
     ],
   1951 =>
     [
        [ [1951,4,30,16,0,0],[1951,5,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1951,9,30,14,59,59],[1951,9,30,23,59,59],
          '1951043016:00:00','1951050101:00:00','1951093014:59:59','1951093023:59:59' ],
        [ [1951,9,30,15,0,0],[1951,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1952,2,29,15,59,59],[1952,2,29,23,59,59],
          '1951093015:00:00','1951093023:00:00','1952022915:59:59','1952022923:59:59' ],
     ],
   1952 =>
     [
        [ [1952,2,29,16,0,0],[1952,3,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1952,10,31,14,59,59],[1952,10,31,23,59,59],
          '1952022916:00:00','1952030101:00:00','1952103114:59:59','1952103123:59:59' ],
        [ [1952,10,31,15,0,0],[1952,10,31,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1953,3,31,15,59,59],[1953,3,31,23,59,59],
          '1952103115:00:00','1952103123:00:00','1953033115:59:59','1953033123:59:59' ],
     ],
   1953 =>
     [
        [ [1953,3,31,16,0,0],[1953,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1953,10,31,14,59,59],[1953,10,31,23,59,59],
          '1953033116:00:00','1953040101:00:00','1953103114:59:59','1953103123:59:59' ],
        [ [1953,10,31,15,0,0],[1953,10,31,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1954,3,31,15,59,59],[1954,3,31,23,59,59],
          '1953103115:00:00','1953103123:00:00','1954033115:59:59','1954033123:59:59' ],
     ],
   1954 =>
     [
        [ [1954,3,31,16,0,0],[1954,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1954,10,31,14,59,59],[1954,10,31,23,59,59],
          '1954033116:00:00','1954040101:00:00','1954103114:59:59','1954103123:59:59' ],
        [ [1954,10,31,15,0,0],[1954,10,31,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1955,3,31,15,59,59],[1955,3,31,23,59,59],
          '1954103115:00:00','1954103123:00:00','1955033115:59:59','1955033123:59:59' ],
     ],
   1955 =>
     [
        [ [1955,3,31,16,0,0],[1955,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1955,9,30,14,59,59],[1955,9,30,23,59,59],
          '1955033116:00:00','1955040101:00:00','1955093014:59:59','1955093023:59:59' ],
        [ [1955,9,30,15,0,0],[1955,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1956,3,31,15,59,59],[1956,3,31,23,59,59],
          '1955093015:00:00','1955093023:00:00','1956033115:59:59','1956033123:59:59' ],
     ],
   1956 =>
     [
        [ [1956,3,31,16,0,0],[1956,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1956,9,30,14,59,59],[1956,9,30,23,59,59],
          '1956033116:00:00','1956040101:00:00','1956093014:59:59','1956093023:59:59' ],
        [ [1956,9,30,15,0,0],[1956,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1957,3,31,15,59,59],[1957,3,31,23,59,59],
          '1956093015:00:00','1956093023:00:00','1957033115:59:59','1957033123:59:59' ],
     ],
   1957 =>
     [
        [ [1957,3,31,16,0,0],[1957,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1957,9,30,14,59,59],[1957,9,30,23,59,59],
          '1957033116:00:00','1957040101:00:00','1957093014:59:59','1957093023:59:59' ],
        [ [1957,9,30,15,0,0],[1957,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1958,3,31,15,59,59],[1958,3,31,23,59,59],
          '1957093015:00:00','1957093023:00:00','1958033115:59:59','1958033123:59:59' ],
     ],
   1958 =>
     [
        [ [1958,3,31,16,0,0],[1958,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1958,9,30,14,59,59],[1958,9,30,23,59,59],
          '1958033116:00:00','1958040101:00:00','1958093014:59:59','1958093023:59:59' ],
        [ [1958,9,30,15,0,0],[1958,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1959,3,31,15,59,59],[1959,3,31,23,59,59],
          '1958093015:00:00','1958093023:00:00','1959033115:59:59','1959033123:59:59' ],
     ],
   1959 =>
     [
        [ [1959,3,31,16,0,0],[1959,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1959,9,30,14,59,59],[1959,9,30,23,59,59],
          '1959033116:00:00','1959040101:00:00','1959093014:59:59','1959093023:59:59' ],
        [ [1959,9,30,15,0,0],[1959,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1960,5,31,15,59,59],[1960,5,31,23,59,59],
          '1959093015:00:00','1959093023:00:00','1960053115:59:59','1960053123:59:59' ],
     ],
   1960 =>
     [
        [ [1960,5,31,16,0,0],[1960,6,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1960,9,30,14,59,59],[1960,9,30,23,59,59],
          '1960053116:00:00','1960060101:00:00','1960093014:59:59','1960093023:59:59' ],
        [ [1960,9,30,15,0,0],[1960,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1961,5,31,15,59,59],[1961,5,31,23,59,59],
          '1960093015:00:00','1960093023:00:00','1961053115:59:59','1961053123:59:59' ],
     ],
   1961 =>
     [
        [ [1961,5,31,16,0,0],[1961,6,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1961,9,30,14,59,59],[1961,9,30,23,59,59],
          '1961053116:00:00','1961060101:00:00','1961093014:59:59','1961093023:59:59' ],
        [ [1961,9,30,15,0,0],[1961,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1974,3,31,15,59,59],[1974,3,31,23,59,59],
          '1961093015:00:00','1961093023:00:00','1974033115:59:59','1974033123:59:59' ],
     ],
   1974 =>
     [
        [ [1974,3,31,16,0,0],[1974,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1974,9,30,14,59,59],[1974,9,30,23,59,59],
          '1974033116:00:00','1974040101:00:00','1974093014:59:59','1974093023:59:59' ],
        [ [1974,9,30,15,0,0],[1974,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1975,3,31,15,59,59],[1975,3,31,23,59,59],
          '1974093015:00:00','1974093023:00:00','1975033115:59:59','1975033123:59:59' ],
     ],
   1975 =>
     [
        [ [1975,3,31,16,0,0],[1975,4,1,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1975,9,30,14,59,59],[1975,9,30,23,59,59],
          '1975033116:00:00','1975040101:00:00','1975093014:59:59','1975093023:59:59' ],
        [ [1975,9,30,15,0,0],[1975,9,30,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[1979,6,29,15,59,59],[1979,6,29,23,59,59],
          '1975093015:00:00','1975093023:00:00','1979062915:59:59','1979062923:59:59' ],
     ],
   1979 =>
     [
        [ [1979,6,29,16,0,0],[1979,6,30,1,0,0],'+09:00:00',[9,0,0],
          'CDT',1,[1979,9,29,14,59,59],[1979,9,29,23,59,59],
          '1979062916:00:00','1979063001:00:00','1979092914:59:59','1979092923:59:59' ],
        [ [1979,9,29,15,0,0],[1979,9,29,23,0,0],'+08:00:00',[8,0,0],
          'CST',0,[9999,12,31,0,0,0],[9999,12,31,8,0,0],
          '1979092915:00:00','1979092923:00:00','9999123100:00:00','9999123108:00:00' ],
     ],
);

%LastRule      = (
);

1;
