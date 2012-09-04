package Date::Manip::TZ::amojin00;
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

Date::Manip::TZ::amojin00 - Support for the America/Ojinaga time zone

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
$VERSION='6.34';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,17,2,20],'-06:57:40',[-6,-57,-40],
          'LMT',0,[1922,1,1,6,59,59],[1922,1,1,0,2,19],
          '0001010200:00:00','0001010117:02:20','1922010106:59:59','1922010100:02:19' ],
     ],
   1922 =>
     [
        [ [1922,1,1,7,0,0],[1922,1,1,0,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1927,6,11,5,59,59],[1927,6,10,22,59,59],
          '1922010107:00:00','1922010100:00:00','1927061105:59:59','1927061022:59:59' ],
     ],
   1927 =>
     [
        [ [1927,6,11,6,0,0],[1927,6,11,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1930,11,15,5,59,59],[1930,11,14,23,59,59],
          '1927061106:00:00','1927061100:00:00','1930111505:59:59','1930111423:59:59' ],
     ],
   1930 =>
     [
        [ [1930,11,15,6,0,0],[1930,11,14,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1931,5,2,5,59,59],[1931,5,1,22,59,59],
          '1930111506:00:00','1930111423:00:00','1931050205:59:59','1931050122:59:59' ],
     ],
   1931 =>
     [
        [ [1931,5,2,6,0,0],[1931,5,2,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1931,10,1,5,59,59],[1931,9,30,23,59,59],
          '1931050206:00:00','1931050200:00:00','1931100105:59:59','1931093023:59:59' ],
        [ [1931,10,1,6,0,0],[1931,9,30,23,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1932,4,1,6,59,59],[1932,3,31,23,59,59],
          '1931100106:00:00','1931093023:00:00','1932040106:59:59','1932033123:59:59' ],
     ],
   1932 =>
     [
        [ [1932,4,1,7,0,0],[1932,4,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1996,4,7,7,59,59],[1996,4,7,1,59,59],
          '1932040107:00:00','1932040101:00:00','1996040707:59:59','1996040701:59:59' ],
     ],
   1996 =>
     [
        [ [1996,4,7,8,0,0],[1996,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1996,10,27,6,59,59],[1996,10,27,1,59,59],
          '1996040708:00:00','1996040703:00:00','1996102706:59:59','1996102701:59:59' ],
        [ [1996,10,27,7,0,0],[1996,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1997,4,6,7,59,59],[1997,4,6,1,59,59],
          '1996102707:00:00','1996102701:00:00','1997040607:59:59','1997040601:59:59' ],
     ],
   1997 =>
     [
        [ [1997,4,6,8,0,0],[1997,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1997,10,26,6,59,59],[1997,10,26,1,59,59],
          '1997040608:00:00','1997040603:00:00','1997102606:59:59','1997102601:59:59' ],
        [ [1997,10,26,7,0,0],[1997,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1998,4,5,8,59,59],[1998,4,5,2,59,59],
          '1997102607:00:00','1997102601:00:00','1998040508:59:59','1998040502:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,9,0,0],[1998,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1998,10,25,7,59,59],[1998,10,25,1,59,59],
          '1998040509:00:00','1998040503:00:00','1998102507:59:59','1998102501:59:59' ],
        [ [1998,10,25,8,0,0],[1998,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[1999,4,4,8,59,59],[1999,4,4,1,59,59],
          '1998102508:00:00','1998102501:00:00','1999040408:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,9,0,0],[1999,4,4,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[1999,10,31,7,59,59],[1999,10,31,1,59,59],
          '1999040409:00:00','1999040403:00:00','1999103107:59:59','1999103101:59:59' ],
        [ [1999,10,31,8,0,0],[1999,10,31,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2000,4,2,8,59,59],[2000,4,2,1,59,59],
          '1999103108:00:00','1999103101:00:00','2000040208:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,9,0,0],[2000,4,2,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2000,10,29,7,59,59],[2000,10,29,1,59,59],
          '2000040209:00:00','2000040203:00:00','2000102907:59:59','2000102901:59:59' ],
        [ [2000,10,29,8,0,0],[2000,10,29,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2001,5,6,8,59,59],[2001,5,6,1,59,59],
          '2000102908:00:00','2000102901:00:00','2001050608:59:59','2001050601:59:59' ],
     ],
   2001 =>
     [
        [ [2001,5,6,9,0,0],[2001,5,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2001,9,30,7,59,59],[2001,9,30,1,59,59],
          '2001050609:00:00','2001050603:00:00','2001093007:59:59','2001093001:59:59' ],
        [ [2001,9,30,8,0,0],[2001,9,30,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2002,4,7,8,59,59],[2002,4,7,1,59,59],
          '2001093008:00:00','2001093001:00:00','2002040708:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,9,0,0],[2002,4,7,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2002,10,27,7,59,59],[2002,10,27,1,59,59],
          '2002040709:00:00','2002040703:00:00','2002102707:59:59','2002102701:59:59' ],
        [ [2002,10,27,8,0,0],[2002,10,27,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2003,4,6,8,59,59],[2003,4,6,1,59,59],
          '2002102708:00:00','2002102701:00:00','2003040608:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,9,0,0],[2003,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2003,10,26,7,59,59],[2003,10,26,1,59,59],
          '2003040609:00:00','2003040603:00:00','2003102607:59:59','2003102601:59:59' ],
        [ [2003,10,26,8,0,0],[2003,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2004,4,4,8,59,59],[2004,4,4,1,59,59],
          '2003102608:00:00','2003102601:00:00','2004040408:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,9,0,0],[2004,4,4,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2004,10,31,7,59,59],[2004,10,31,1,59,59],
          '2004040409:00:00','2004040403:00:00','2004103107:59:59','2004103101:59:59' ],
        [ [2004,10,31,8,0,0],[2004,10,31,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2005,4,3,8,59,59],[2005,4,3,1,59,59],
          '2004103108:00:00','2004103101:00:00','2005040308:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,9,0,0],[2005,4,3,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2005,10,30,7,59,59],[2005,10,30,1,59,59],
          '2005040309:00:00','2005040303:00:00','2005103007:59:59','2005103001:59:59' ],
        [ [2005,10,30,8,0,0],[2005,10,30,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2006,4,2,8,59,59],[2006,4,2,1,59,59],
          '2005103008:00:00','2005103001:00:00','2006040208:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,9,0,0],[2006,4,2,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2006,10,29,7,59,59],[2006,10,29,1,59,59],
          '2006040209:00:00','2006040203:00:00','2006102907:59:59','2006102901:59:59' ],
        [ [2006,10,29,8,0,0],[2006,10,29,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2007,4,1,8,59,59],[2007,4,1,1,59,59],
          '2006102908:00:00','2006102901:00:00','2007040108:59:59','2007040101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,1,9,0,0],[2007,4,1,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2007,10,28,7,59,59],[2007,10,28,1,59,59],
          '2007040109:00:00','2007040103:00:00','2007102807:59:59','2007102801:59:59' ],
        [ [2007,10,28,8,0,0],[2007,10,28,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2008,4,6,8,59,59],[2008,4,6,1,59,59],
          '2007102808:00:00','2007102801:00:00','2008040608:59:59','2008040601:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,6,9,0,0],[2008,4,6,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2008,10,26,7,59,59],[2008,10,26,1,59,59],
          '2008040609:00:00','2008040603:00:00','2008102607:59:59','2008102601:59:59' ],
        [ [2008,10,26,8,0,0],[2008,10,26,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2009,4,5,8,59,59],[2009,4,5,1,59,59],
          '2008102608:00:00','2008102601:00:00','2009040508:59:59','2009040501:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,5,9,0,0],[2009,4,5,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2009,10,25,7,59,59],[2009,10,25,1,59,59],
          '2009040509:00:00','2009040503:00:00','2009102507:59:59','2009102501:59:59' ],
        [ [2009,10,25,8,0,0],[2009,10,25,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2010,3,14,8,59,59],[2010,3,14,1,59,59],
          '2009102508:00:00','2009102501:00:00','2010031408:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,9,0,0],[2010,3,14,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2010,11,7,7,59,59],[2010,11,7,1,59,59],
          '2010031409:00:00','2010031403:00:00','2010110707:59:59','2010110701:59:59' ],
        [ [2010,11,7,8,0,0],[2010,11,7,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2011,3,13,8,59,59],[2011,3,13,1,59,59],
          '2010110708:00:00','2010110701:00:00','2011031308:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,9,0,0],[2011,3,13,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2011,11,6,7,59,59],[2011,11,6,1,59,59],
          '2011031309:00:00','2011031303:00:00','2011110607:59:59','2011110601:59:59' ],
        [ [2011,11,6,8,0,0],[2011,11,6,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2012,3,11,8,59,59],[2012,3,11,1,59,59],
          '2011110608:00:00','2011110601:00:00','2012031108:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,9,0,0],[2012,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2012,11,4,7,59,59],[2012,11,4,1,59,59],
          '2012031109:00:00','2012031103:00:00','2012110407:59:59','2012110401:59:59' ],
        [ [2012,11,4,8,0,0],[2012,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2013,3,10,8,59,59],[2013,3,10,1,59,59],
          '2012110408:00:00','2012110401:00:00','2013031008:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,9,0,0],[2013,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2013,11,3,7,59,59],[2013,11,3,1,59,59],
          '2013031009:00:00','2013031003:00:00','2013110307:59:59','2013110301:59:59' ],
        [ [2013,11,3,8,0,0],[2013,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2014,3,9,8,59,59],[2014,3,9,1,59,59],
          '2013110308:00:00','2013110301:00:00','2014030908:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,9,0,0],[2014,3,9,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2014,11,2,7,59,59],[2014,11,2,1,59,59],
          '2014030909:00:00','2014030903:00:00','2014110207:59:59','2014110201:59:59' ],
        [ [2014,11,2,8,0,0],[2014,11,2,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2015,3,8,8,59,59],[2015,3,8,1,59,59],
          '2014110208:00:00','2014110201:00:00','2015030808:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,9,0,0],[2015,3,8,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2015,11,1,7,59,59],[2015,11,1,1,59,59],
          '2015030809:00:00','2015030803:00:00','2015110107:59:59','2015110101:59:59' ],
        [ [2015,11,1,8,0,0],[2015,11,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2016,3,13,8,59,59],[2016,3,13,1,59,59],
          '2015110108:00:00','2015110101:00:00','2016031308:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,9,0,0],[2016,3,13,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2016,11,6,7,59,59],[2016,11,6,1,59,59],
          '2016031309:00:00','2016031303:00:00','2016110607:59:59','2016110601:59:59' ],
        [ [2016,11,6,8,0,0],[2016,11,6,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2017,3,12,8,59,59],[2017,3,12,1,59,59],
          '2016110608:00:00','2016110601:00:00','2017031208:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,9,0,0],[2017,3,12,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2017,11,5,7,59,59],[2017,11,5,1,59,59],
          '2017031209:00:00','2017031203:00:00','2017110507:59:59','2017110501:59:59' ],
        [ [2017,11,5,8,0,0],[2017,11,5,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2018,3,11,8,59,59],[2018,3,11,1,59,59],
          '2017110508:00:00','2017110501:00:00','2018031108:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,9,0,0],[2018,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2018,11,4,7,59,59],[2018,11,4,1,59,59],
          '2018031109:00:00','2018031103:00:00','2018110407:59:59','2018110401:59:59' ],
        [ [2018,11,4,8,0,0],[2018,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2019,3,10,8,59,59],[2019,3,10,1,59,59],
          '2018110408:00:00','2018110401:00:00','2019031008:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,9,0,0],[2019,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2019,11,3,7,59,59],[2019,11,3,1,59,59],
          '2019031009:00:00','2019031003:00:00','2019110307:59:59','2019110301:59:59' ],
        [ [2019,11,3,8,0,0],[2019,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2020,3,8,8,59,59],[2020,3,8,1,59,59],
          '2019110308:00:00','2019110301:00:00','2020030808:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,9,0,0],[2020,3,8,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2020,11,1,7,59,59],[2020,11,1,1,59,59],
          '2020030809:00:00','2020030803:00:00','2020110107:59:59','2020110101:59:59' ],
        [ [2020,11,1,8,0,0],[2020,11,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2021,3,14,8,59,59],[2021,3,14,1,59,59],
          '2020110108:00:00','2020110101:00:00','2021031408:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,9,0,0],[2021,3,14,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2021,11,7,7,59,59],[2021,11,7,1,59,59],
          '2021031409:00:00','2021031403:00:00','2021110707:59:59','2021110701:59:59' ],
        [ [2021,11,7,8,0,0],[2021,11,7,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2022,3,13,8,59,59],[2022,3,13,1,59,59],
          '2021110708:00:00','2021110701:00:00','2022031308:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,9,0,0],[2022,3,13,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2022,11,6,7,59,59],[2022,11,6,1,59,59],
          '2022031309:00:00','2022031303:00:00','2022110607:59:59','2022110601:59:59' ],
        [ [2022,11,6,8,0,0],[2022,11,6,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2023,3,12,8,59,59],[2023,3,12,1,59,59],
          '2022110608:00:00','2022110601:00:00','2023031208:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,9,0,0],[2023,3,12,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2023,11,5,7,59,59],[2023,11,5,1,59,59],
          '2023031209:00:00','2023031203:00:00','2023110507:59:59','2023110501:59:59' ],
        [ [2023,11,5,8,0,0],[2023,11,5,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2024,3,10,8,59,59],[2024,3,10,1,59,59],
          '2023110508:00:00','2023110501:00:00','2024031008:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,9,0,0],[2024,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2024,11,3,7,59,59],[2024,11,3,1,59,59],
          '2024031009:00:00','2024031003:00:00','2024110307:59:59','2024110301:59:59' ],
        [ [2024,11,3,8,0,0],[2024,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2025,3,9,8,59,59],[2025,3,9,1,59,59],
          '2024110308:00:00','2024110301:00:00','2025030908:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,9,0,0],[2025,3,9,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2025,11,2,7,59,59],[2025,11,2,1,59,59],
          '2025030909:00:00','2025030903:00:00','2025110207:59:59','2025110201:59:59' ],
        [ [2025,11,2,8,0,0],[2025,11,2,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2026,3,8,8,59,59],[2026,3,8,1,59,59],
          '2025110208:00:00','2025110201:00:00','2026030808:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,9,0,0],[2026,3,8,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2026,11,1,7,59,59],[2026,11,1,1,59,59],
          '2026030809:00:00','2026030803:00:00','2026110107:59:59','2026110101:59:59' ],
        [ [2026,11,1,8,0,0],[2026,11,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2027,3,14,8,59,59],[2027,3,14,1,59,59],
          '2026110108:00:00','2026110101:00:00','2027031408:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,9,0,0],[2027,3,14,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2027,11,7,7,59,59],[2027,11,7,1,59,59],
          '2027031409:00:00','2027031403:00:00','2027110707:59:59','2027110701:59:59' ],
        [ [2027,11,7,8,0,0],[2027,11,7,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2028,3,12,8,59,59],[2028,3,12,1,59,59],
          '2027110708:00:00','2027110701:00:00','2028031208:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,9,0,0],[2028,3,12,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2028,11,5,7,59,59],[2028,11,5,1,59,59],
          '2028031209:00:00','2028031203:00:00','2028110507:59:59','2028110501:59:59' ],
        [ [2028,11,5,8,0,0],[2028,11,5,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2029,3,11,8,59,59],[2029,3,11,1,59,59],
          '2028110508:00:00','2028110501:00:00','2029031108:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,9,0,0],[2029,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2029,11,4,7,59,59],[2029,11,4,1,59,59],
          '2029031109:00:00','2029031103:00:00','2029110407:59:59','2029110401:59:59' ],
        [ [2029,11,4,8,0,0],[2029,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2030,3,10,8,59,59],[2030,3,10,1,59,59],
          '2029110408:00:00','2029110401:00:00','2030031008:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,9,0,0],[2030,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2030,11,3,7,59,59],[2030,11,3,1,59,59],
          '2030031009:00:00','2030031003:00:00','2030110307:59:59','2030110301:59:59' ],
        [ [2030,11,3,8,0,0],[2030,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2031,3,9,8,59,59],[2031,3,9,1,59,59],
          '2030110308:00:00','2030110301:00:00','2031030908:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,9,0,0],[2031,3,9,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2031,11,2,7,59,59],[2031,11,2,1,59,59],
          '2031030909:00:00','2031030903:00:00','2031110207:59:59','2031110201:59:59' ],
        [ [2031,11,2,8,0,0],[2031,11,2,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2032,3,14,8,59,59],[2032,3,14,1,59,59],
          '2031110208:00:00','2031110201:00:00','2032031408:59:59','2032031401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,9,0,0],[2032,3,14,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2032,11,7,7,59,59],[2032,11,7,1,59,59],
          '2032031409:00:00','2032031403:00:00','2032110707:59:59','2032110701:59:59' ],
        [ [2032,11,7,8,0,0],[2032,11,7,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2033,3,13,8,59,59],[2033,3,13,1,59,59],
          '2032110708:00:00','2032110701:00:00','2033031308:59:59','2033031301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,9,0,0],[2033,3,13,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2033,11,6,7,59,59],[2033,11,6,1,59,59],
          '2033031309:00:00','2033031303:00:00','2033110607:59:59','2033110601:59:59' ],
        [ [2033,11,6,8,0,0],[2033,11,6,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2034,3,12,8,59,59],[2034,3,12,1,59,59],
          '2033110608:00:00','2033110601:00:00','2034031208:59:59','2034031201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,9,0,0],[2034,3,12,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2034,11,5,7,59,59],[2034,11,5,1,59,59],
          '2034031209:00:00','2034031203:00:00','2034110507:59:59','2034110501:59:59' ],
        [ [2034,11,5,8,0,0],[2034,11,5,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2035,3,11,8,59,59],[2035,3,11,1,59,59],
          '2034110508:00:00','2034110501:00:00','2035031108:59:59','2035031101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,9,0,0],[2035,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2035,11,4,7,59,59],[2035,11,4,1,59,59],
          '2035031109:00:00','2035031103:00:00','2035110407:59:59','2035110401:59:59' ],
        [ [2035,11,4,8,0,0],[2035,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2036,3,9,8,59,59],[2036,3,9,1,59,59],
          '2035110408:00:00','2035110401:00:00','2036030908:59:59','2036030901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,9,0,0],[2036,3,9,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2036,11,2,7,59,59],[2036,11,2,1,59,59],
          '2036030909:00:00','2036030903:00:00','2036110207:59:59','2036110201:59:59' ],
        [ [2036,11,2,8,0,0],[2036,11,2,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2037,3,8,8,59,59],[2037,3,8,1,59,59],
          '2036110208:00:00','2036110201:00:00','2037030808:59:59','2037030801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,8,9,0,0],[2037,3,8,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2037,11,1,7,59,59],[2037,11,1,1,59,59],
          '2037030809:00:00','2037030803:00:00','2037110107:59:59','2037110101:59:59' ],
        [ [2037,11,1,8,0,0],[2037,11,1,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2038,3,14,8,59,59],[2038,3,14,1,59,59],
          '2037110108:00:00','2037110101:00:00','2038031408:59:59','2038031401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,9,0,0],[2038,3,14,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2038,11,7,7,59,59],[2038,11,7,1,59,59],
          '2038031409:00:00','2038031403:00:00','2038110707:59:59','2038110701:59:59' ],
        [ [2038,11,7,8,0,0],[2038,11,7,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2039,3,13,8,59,59],[2039,3,13,1,59,59],
          '2038110708:00:00','2038110701:00:00','2039031308:59:59','2039031301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,9,0,0],[2039,3,13,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2039,11,6,7,59,59],[2039,11,6,1,59,59],
          '2039031309:00:00','2039031303:00:00','2039110607:59:59','2039110601:59:59' ],
        [ [2039,11,6,8,0,0],[2039,11,6,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2040,3,11,8,59,59],[2040,3,11,1,59,59],
          '2039110608:00:00','2039110601:00:00','2040031108:59:59','2040031101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,9,0,0],[2040,3,11,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2040,11,4,7,59,59],[2040,11,4,1,59,59],
          '2040031109:00:00','2040031103:00:00','2040110407:59:59','2040110401:59:59' ],
        [ [2040,11,4,8,0,0],[2040,11,4,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2041,3,10,8,59,59],[2041,3,10,1,59,59],
          '2040110408:00:00','2040110401:00:00','2041031008:59:59','2041031001:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,9,0,0],[2041,3,10,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2041,11,3,7,59,59],[2041,11,3,1,59,59],
          '2041031009:00:00','2041031003:00:00','2041110307:59:59','2041110301:59:59' ],
        [ [2041,11,3,8,0,0],[2041,11,3,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2042,3,9,8,59,59],[2042,3,9,1,59,59],
          '2041110308:00:00','2041110301:00:00','2042030908:59:59','2042030901:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,9,0,0],[2042,3,9,3,0,0],'-06:00:00',[-6,0,0],
          'MDT',1,[2042,11,2,7,59,59],[2042,11,2,1,59,59],
          '2042030909:00:00','2042030903:00:00','2042110207:59:59','2042110201:59:59' ],
        [ [2042,11,2,8,0,0],[2042,11,2,1,0,0],'-07:00:00',[-7,0,0],
          'MST',0,[2043,3,8,8,59,59],[2043,3,8,1,59,59],
          '2042110208:00:00','2042110201:00:00','2043030808:59:59','2043030801:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-06:00:00',
                'stdoff' => '-07:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'MDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'MST',
                        },
               },
);

1;
