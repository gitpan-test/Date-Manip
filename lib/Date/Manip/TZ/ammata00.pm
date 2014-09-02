package #
Date::Manip::TZ::ammata00;
# Copyright (c) 2008-2014 Sullivan Beck.  All rights reserved.
# This program is free software; you can redistribute it and/or modify it
# under the same terms as Perl itself.

# This file was automatically generated.  Any changes to this file will
# be lost the next time 'tzdata' is run.
#    Generated on: Thu Aug 21 13:06:03 EDT 2014
#    Data version: tzdata2014f
#    Code version: tzcode2014f

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
$VERSION='6.47';
END { undef $VERSION; }

%Dates         = (
   1    =>
     [
        [ [1,1,2,0,0,0],[1,1,1,17,20,0],'-06:40:00',[-6,-40,0],
          'LMT',0,[1922,1,1,5,59,59],[1921,12,31,23,19,59],
          '0001010200:00:00','0001010117:20:00','1922010105:59:59','1921123123:19:59' ],
     ],
   1922 =>
     [
        [ [1922,1,1,6,0,0],[1922,1,1,0,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1988,4,3,7,59,59],[1988,4,3,1,59,59],
          '1922010106:00:00','1922010100:00:00','1988040307:59:59','1988040301:59:59' ],
     ],
   1988 =>
     [
        [ [1988,4,3,8,0,0],[1988,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1988,10,30,6,59,59],[1988,10,30,1,59,59],
          '1988040308:00:00','1988040303:00:00','1988103006:59:59','1988103001:59:59' ],
        [ [1988,10,30,7,0,0],[1988,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1996,4,7,7,59,59],[1996,4,7,1,59,59],
          '1988103007:00:00','1988103001:00:00','1996040707:59:59','1996040701:59:59' ],
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
          'CST',0,[1998,4,5,7,59,59],[1998,4,5,1,59,59],
          '1997102607:00:00','1997102601:00:00','1998040507:59:59','1998040501:59:59' ],
     ],
   1998 =>
     [
        [ [1998,4,5,8,0,0],[1998,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1998,10,25,6,59,59],[1998,10,25,1,59,59],
          '1998040508:00:00','1998040503:00:00','1998102506:59:59','1998102501:59:59' ],
        [ [1998,10,25,7,0,0],[1998,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[1999,4,4,7,59,59],[1999,4,4,1,59,59],
          '1998102507:00:00','1998102501:00:00','1999040407:59:59','1999040401:59:59' ],
     ],
   1999 =>
     [
        [ [1999,4,4,8,0,0],[1999,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[1999,10,31,6,59,59],[1999,10,31,1,59,59],
          '1999040408:00:00','1999040403:00:00','1999103106:59:59','1999103101:59:59' ],
        [ [1999,10,31,7,0,0],[1999,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2000,4,2,7,59,59],[2000,4,2,1,59,59],
          '1999103107:00:00','1999103101:00:00','2000040207:59:59','2000040201:59:59' ],
     ],
   2000 =>
     [
        [ [2000,4,2,8,0,0],[2000,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2000,10,29,6,59,59],[2000,10,29,1,59,59],
          '2000040208:00:00','2000040203:00:00','2000102906:59:59','2000102901:59:59' ],
        [ [2000,10,29,7,0,0],[2000,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2001,5,6,7,59,59],[2001,5,6,1,59,59],
          '2000102907:00:00','2000102901:00:00','2001050607:59:59','2001050601:59:59' ],
     ],
   2001 =>
     [
        [ [2001,5,6,8,0,0],[2001,5,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2001,9,30,6,59,59],[2001,9,30,1,59,59],
          '2001050608:00:00','2001050603:00:00','2001093006:59:59','2001093001:59:59' ],
        [ [2001,9,30,7,0,0],[2001,9,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2002,4,7,7,59,59],[2002,4,7,1,59,59],
          '2001093007:00:00','2001093001:00:00','2002040707:59:59','2002040701:59:59' ],
     ],
   2002 =>
     [
        [ [2002,4,7,8,0,0],[2002,4,7,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2002,10,27,6,59,59],[2002,10,27,1,59,59],
          '2002040708:00:00','2002040703:00:00','2002102706:59:59','2002102701:59:59' ],
        [ [2002,10,27,7,0,0],[2002,10,27,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2003,4,6,7,59,59],[2003,4,6,1,59,59],
          '2002102707:00:00','2002102701:00:00','2003040607:59:59','2003040601:59:59' ],
     ],
   2003 =>
     [
        [ [2003,4,6,8,0,0],[2003,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2003,10,26,6,59,59],[2003,10,26,1,59,59],
          '2003040608:00:00','2003040603:00:00','2003102606:59:59','2003102601:59:59' ],
        [ [2003,10,26,7,0,0],[2003,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2004,4,4,7,59,59],[2004,4,4,1,59,59],
          '2003102607:00:00','2003102601:00:00','2004040407:59:59','2004040401:59:59' ],
     ],
   2004 =>
     [
        [ [2004,4,4,8,0,0],[2004,4,4,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2004,10,31,6,59,59],[2004,10,31,1,59,59],
          '2004040408:00:00','2004040403:00:00','2004103106:59:59','2004103101:59:59' ],
        [ [2004,10,31,7,0,0],[2004,10,31,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2005,4,3,7,59,59],[2005,4,3,1,59,59],
          '2004103107:00:00','2004103101:00:00','2005040307:59:59','2005040301:59:59' ],
     ],
   2005 =>
     [
        [ [2005,4,3,8,0,0],[2005,4,3,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2005,10,30,6,59,59],[2005,10,30,1,59,59],
          '2005040308:00:00','2005040303:00:00','2005103006:59:59','2005103001:59:59' ],
        [ [2005,10,30,7,0,0],[2005,10,30,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2006,4,2,7,59,59],[2006,4,2,1,59,59],
          '2005103007:00:00','2005103001:00:00','2006040207:59:59','2006040201:59:59' ],
     ],
   2006 =>
     [
        [ [2006,4,2,8,0,0],[2006,4,2,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2006,10,29,6,59,59],[2006,10,29,1,59,59],
          '2006040208:00:00','2006040203:00:00','2006102906:59:59','2006102901:59:59' ],
        [ [2006,10,29,7,0,0],[2006,10,29,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2007,4,1,7,59,59],[2007,4,1,1,59,59],
          '2006102907:00:00','2006102901:00:00','2007040107:59:59','2007040101:59:59' ],
     ],
   2007 =>
     [
        [ [2007,4,1,8,0,0],[2007,4,1,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2007,10,28,6,59,59],[2007,10,28,1,59,59],
          '2007040108:00:00','2007040103:00:00','2007102806:59:59','2007102801:59:59' ],
        [ [2007,10,28,7,0,0],[2007,10,28,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2008,4,6,7,59,59],[2008,4,6,1,59,59],
          '2007102807:00:00','2007102801:00:00','2008040607:59:59','2008040601:59:59' ],
     ],
   2008 =>
     [
        [ [2008,4,6,8,0,0],[2008,4,6,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2008,10,26,6,59,59],[2008,10,26,1,59,59],
          '2008040608:00:00','2008040603:00:00','2008102606:59:59','2008102601:59:59' ],
        [ [2008,10,26,7,0,0],[2008,10,26,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2009,4,5,7,59,59],[2009,4,5,1,59,59],
          '2008102607:00:00','2008102601:00:00','2009040507:59:59','2009040501:59:59' ],
     ],
   2009 =>
     [
        [ [2009,4,5,8,0,0],[2009,4,5,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2009,10,25,6,59,59],[2009,10,25,1,59,59],
          '2009040508:00:00','2009040503:00:00','2009102506:59:59','2009102501:59:59' ],
        [ [2009,10,25,7,0,0],[2009,10,25,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2010,3,14,7,59,59],[2010,3,14,1,59,59],
          '2009102507:00:00','2009102501:00:00','2010031407:59:59','2010031401:59:59' ],
     ],
   2010 =>
     [
        [ [2010,3,14,8,0,0],[2010,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2010,11,7,6,59,59],[2010,11,7,1,59,59],
          '2010031408:00:00','2010031403:00:00','2010110706:59:59','2010110701:59:59' ],
        [ [2010,11,7,7,0,0],[2010,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2011,3,13,7,59,59],[2011,3,13,1,59,59],
          '2010110707:00:00','2010110701:00:00','2011031307:59:59','2011031301:59:59' ],
     ],
   2011 =>
     [
        [ [2011,3,13,8,0,0],[2011,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2011,11,6,6,59,59],[2011,11,6,1,59,59],
          '2011031308:00:00','2011031303:00:00','2011110606:59:59','2011110601:59:59' ],
        [ [2011,11,6,7,0,0],[2011,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2012,3,11,7,59,59],[2012,3,11,1,59,59],
          '2011110607:00:00','2011110601:00:00','2012031107:59:59','2012031101:59:59' ],
     ],
   2012 =>
     [
        [ [2012,3,11,8,0,0],[2012,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2012,11,4,6,59,59],[2012,11,4,1,59,59],
          '2012031108:00:00','2012031103:00:00','2012110406:59:59','2012110401:59:59' ],
        [ [2012,11,4,7,0,0],[2012,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2013,3,10,7,59,59],[2013,3,10,1,59,59],
          '2012110407:00:00','2012110401:00:00','2013031007:59:59','2013031001:59:59' ],
     ],
   2013 =>
     [
        [ [2013,3,10,8,0,0],[2013,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2013,11,3,6,59,59],[2013,11,3,1,59,59],
          '2013031008:00:00','2013031003:00:00','2013110306:59:59','2013110301:59:59' ],
        [ [2013,11,3,7,0,0],[2013,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2014,3,9,7,59,59],[2014,3,9,1,59,59],
          '2013110307:00:00','2013110301:00:00','2014030907:59:59','2014030901:59:59' ],
     ],
   2014 =>
     [
        [ [2014,3,9,8,0,0],[2014,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2014,11,2,6,59,59],[2014,11,2,1,59,59],
          '2014030908:00:00','2014030903:00:00','2014110206:59:59','2014110201:59:59' ],
        [ [2014,11,2,7,0,0],[2014,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2015,3,8,7,59,59],[2015,3,8,1,59,59],
          '2014110207:00:00','2014110201:00:00','2015030807:59:59','2015030801:59:59' ],
     ],
   2015 =>
     [
        [ [2015,3,8,8,0,0],[2015,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2015,11,1,6,59,59],[2015,11,1,1,59,59],
          '2015030808:00:00','2015030803:00:00','2015110106:59:59','2015110101:59:59' ],
        [ [2015,11,1,7,0,0],[2015,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2016,3,13,7,59,59],[2016,3,13,1,59,59],
          '2015110107:00:00','2015110101:00:00','2016031307:59:59','2016031301:59:59' ],
     ],
   2016 =>
     [
        [ [2016,3,13,8,0,0],[2016,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2016,11,6,6,59,59],[2016,11,6,1,59,59],
          '2016031308:00:00','2016031303:00:00','2016110606:59:59','2016110601:59:59' ],
        [ [2016,11,6,7,0,0],[2016,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2017,3,12,7,59,59],[2017,3,12,1,59,59],
          '2016110607:00:00','2016110601:00:00','2017031207:59:59','2017031201:59:59' ],
     ],
   2017 =>
     [
        [ [2017,3,12,8,0,0],[2017,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2017,11,5,6,59,59],[2017,11,5,1,59,59],
          '2017031208:00:00','2017031203:00:00','2017110506:59:59','2017110501:59:59' ],
        [ [2017,11,5,7,0,0],[2017,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2018,3,11,7,59,59],[2018,3,11,1,59,59],
          '2017110507:00:00','2017110501:00:00','2018031107:59:59','2018031101:59:59' ],
     ],
   2018 =>
     [
        [ [2018,3,11,8,0,0],[2018,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2018,11,4,6,59,59],[2018,11,4,1,59,59],
          '2018031108:00:00','2018031103:00:00','2018110406:59:59','2018110401:59:59' ],
        [ [2018,11,4,7,0,0],[2018,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2019,3,10,7,59,59],[2019,3,10,1,59,59],
          '2018110407:00:00','2018110401:00:00','2019031007:59:59','2019031001:59:59' ],
     ],
   2019 =>
     [
        [ [2019,3,10,8,0,0],[2019,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2019,11,3,6,59,59],[2019,11,3,1,59,59],
          '2019031008:00:00','2019031003:00:00','2019110306:59:59','2019110301:59:59' ],
        [ [2019,11,3,7,0,0],[2019,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2020,3,8,7,59,59],[2020,3,8,1,59,59],
          '2019110307:00:00','2019110301:00:00','2020030807:59:59','2020030801:59:59' ],
     ],
   2020 =>
     [
        [ [2020,3,8,8,0,0],[2020,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2020,11,1,6,59,59],[2020,11,1,1,59,59],
          '2020030808:00:00','2020030803:00:00','2020110106:59:59','2020110101:59:59' ],
        [ [2020,11,1,7,0,0],[2020,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2021,3,14,7,59,59],[2021,3,14,1,59,59],
          '2020110107:00:00','2020110101:00:00','2021031407:59:59','2021031401:59:59' ],
     ],
   2021 =>
     [
        [ [2021,3,14,8,0,0],[2021,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2021,11,7,6,59,59],[2021,11,7,1,59,59],
          '2021031408:00:00','2021031403:00:00','2021110706:59:59','2021110701:59:59' ],
        [ [2021,11,7,7,0,0],[2021,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2022,3,13,7,59,59],[2022,3,13,1,59,59],
          '2021110707:00:00','2021110701:00:00','2022031307:59:59','2022031301:59:59' ],
     ],
   2022 =>
     [
        [ [2022,3,13,8,0,0],[2022,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2022,11,6,6,59,59],[2022,11,6,1,59,59],
          '2022031308:00:00','2022031303:00:00','2022110606:59:59','2022110601:59:59' ],
        [ [2022,11,6,7,0,0],[2022,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2023,3,12,7,59,59],[2023,3,12,1,59,59],
          '2022110607:00:00','2022110601:00:00','2023031207:59:59','2023031201:59:59' ],
     ],
   2023 =>
     [
        [ [2023,3,12,8,0,0],[2023,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2023,11,5,6,59,59],[2023,11,5,1,59,59],
          '2023031208:00:00','2023031203:00:00','2023110506:59:59','2023110501:59:59' ],
        [ [2023,11,5,7,0,0],[2023,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2024,3,10,7,59,59],[2024,3,10,1,59,59],
          '2023110507:00:00','2023110501:00:00','2024031007:59:59','2024031001:59:59' ],
     ],
   2024 =>
     [
        [ [2024,3,10,8,0,0],[2024,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2024,11,3,6,59,59],[2024,11,3,1,59,59],
          '2024031008:00:00','2024031003:00:00','2024110306:59:59','2024110301:59:59' ],
        [ [2024,11,3,7,0,0],[2024,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2025,3,9,7,59,59],[2025,3,9,1,59,59],
          '2024110307:00:00','2024110301:00:00','2025030907:59:59','2025030901:59:59' ],
     ],
   2025 =>
     [
        [ [2025,3,9,8,0,0],[2025,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2025,11,2,6,59,59],[2025,11,2,1,59,59],
          '2025030908:00:00','2025030903:00:00','2025110206:59:59','2025110201:59:59' ],
        [ [2025,11,2,7,0,0],[2025,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2026,3,8,7,59,59],[2026,3,8,1,59,59],
          '2025110207:00:00','2025110201:00:00','2026030807:59:59','2026030801:59:59' ],
     ],
   2026 =>
     [
        [ [2026,3,8,8,0,0],[2026,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2026,11,1,6,59,59],[2026,11,1,1,59,59],
          '2026030808:00:00','2026030803:00:00','2026110106:59:59','2026110101:59:59' ],
        [ [2026,11,1,7,0,0],[2026,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2027,3,14,7,59,59],[2027,3,14,1,59,59],
          '2026110107:00:00','2026110101:00:00','2027031407:59:59','2027031401:59:59' ],
     ],
   2027 =>
     [
        [ [2027,3,14,8,0,0],[2027,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2027,11,7,6,59,59],[2027,11,7,1,59,59],
          '2027031408:00:00','2027031403:00:00','2027110706:59:59','2027110701:59:59' ],
        [ [2027,11,7,7,0,0],[2027,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2028,3,12,7,59,59],[2028,3,12,1,59,59],
          '2027110707:00:00','2027110701:00:00','2028031207:59:59','2028031201:59:59' ],
     ],
   2028 =>
     [
        [ [2028,3,12,8,0,0],[2028,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2028,11,5,6,59,59],[2028,11,5,1,59,59],
          '2028031208:00:00','2028031203:00:00','2028110506:59:59','2028110501:59:59' ],
        [ [2028,11,5,7,0,0],[2028,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2029,3,11,7,59,59],[2029,3,11,1,59,59],
          '2028110507:00:00','2028110501:00:00','2029031107:59:59','2029031101:59:59' ],
     ],
   2029 =>
     [
        [ [2029,3,11,8,0,0],[2029,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2029,11,4,6,59,59],[2029,11,4,1,59,59],
          '2029031108:00:00','2029031103:00:00','2029110406:59:59','2029110401:59:59' ],
        [ [2029,11,4,7,0,0],[2029,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2030,3,10,7,59,59],[2030,3,10,1,59,59],
          '2029110407:00:00','2029110401:00:00','2030031007:59:59','2030031001:59:59' ],
     ],
   2030 =>
     [
        [ [2030,3,10,8,0,0],[2030,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2030,11,3,6,59,59],[2030,11,3,1,59,59],
          '2030031008:00:00','2030031003:00:00','2030110306:59:59','2030110301:59:59' ],
        [ [2030,11,3,7,0,0],[2030,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2031,3,9,7,59,59],[2031,3,9,1,59,59],
          '2030110307:00:00','2030110301:00:00','2031030907:59:59','2031030901:59:59' ],
     ],
   2031 =>
     [
        [ [2031,3,9,8,0,0],[2031,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2031,11,2,6,59,59],[2031,11,2,1,59,59],
          '2031030908:00:00','2031030903:00:00','2031110206:59:59','2031110201:59:59' ],
        [ [2031,11,2,7,0,0],[2031,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2032,3,14,7,59,59],[2032,3,14,1,59,59],
          '2031110207:00:00','2031110201:00:00','2032031407:59:59','2032031401:59:59' ],
     ],
   2032 =>
     [
        [ [2032,3,14,8,0,0],[2032,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2032,11,7,6,59,59],[2032,11,7,1,59,59],
          '2032031408:00:00','2032031403:00:00','2032110706:59:59','2032110701:59:59' ],
        [ [2032,11,7,7,0,0],[2032,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2033,3,13,7,59,59],[2033,3,13,1,59,59],
          '2032110707:00:00','2032110701:00:00','2033031307:59:59','2033031301:59:59' ],
     ],
   2033 =>
     [
        [ [2033,3,13,8,0,0],[2033,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2033,11,6,6,59,59],[2033,11,6,1,59,59],
          '2033031308:00:00','2033031303:00:00','2033110606:59:59','2033110601:59:59' ],
        [ [2033,11,6,7,0,0],[2033,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2034,3,12,7,59,59],[2034,3,12,1,59,59],
          '2033110607:00:00','2033110601:00:00','2034031207:59:59','2034031201:59:59' ],
     ],
   2034 =>
     [
        [ [2034,3,12,8,0,0],[2034,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2034,11,5,6,59,59],[2034,11,5,1,59,59],
          '2034031208:00:00','2034031203:00:00','2034110506:59:59','2034110501:59:59' ],
        [ [2034,11,5,7,0,0],[2034,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2035,3,11,7,59,59],[2035,3,11,1,59,59],
          '2034110507:00:00','2034110501:00:00','2035031107:59:59','2035031101:59:59' ],
     ],
   2035 =>
     [
        [ [2035,3,11,8,0,0],[2035,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2035,11,4,6,59,59],[2035,11,4,1,59,59],
          '2035031108:00:00','2035031103:00:00','2035110406:59:59','2035110401:59:59' ],
        [ [2035,11,4,7,0,0],[2035,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2036,3,9,7,59,59],[2036,3,9,1,59,59],
          '2035110407:00:00','2035110401:00:00','2036030907:59:59','2036030901:59:59' ],
     ],
   2036 =>
     [
        [ [2036,3,9,8,0,0],[2036,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2036,11,2,6,59,59],[2036,11,2,1,59,59],
          '2036030908:00:00','2036030903:00:00','2036110206:59:59','2036110201:59:59' ],
        [ [2036,11,2,7,0,0],[2036,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2037,3,8,7,59,59],[2037,3,8,1,59,59],
          '2036110207:00:00','2036110201:00:00','2037030807:59:59','2037030801:59:59' ],
     ],
   2037 =>
     [
        [ [2037,3,8,8,0,0],[2037,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2037,11,1,6,59,59],[2037,11,1,1,59,59],
          '2037030808:00:00','2037030803:00:00','2037110106:59:59','2037110101:59:59' ],
        [ [2037,11,1,7,0,0],[2037,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2038,3,14,7,59,59],[2038,3,14,1,59,59],
          '2037110107:00:00','2037110101:00:00','2038031407:59:59','2038031401:59:59' ],
     ],
   2038 =>
     [
        [ [2038,3,14,8,0,0],[2038,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2038,11,7,6,59,59],[2038,11,7,1,59,59],
          '2038031408:00:00','2038031403:00:00','2038110706:59:59','2038110701:59:59' ],
        [ [2038,11,7,7,0,0],[2038,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2039,3,13,7,59,59],[2039,3,13,1,59,59],
          '2038110707:00:00','2038110701:00:00','2039031307:59:59','2039031301:59:59' ],
     ],
   2039 =>
     [
        [ [2039,3,13,8,0,0],[2039,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2039,11,6,6,59,59],[2039,11,6,1,59,59],
          '2039031308:00:00','2039031303:00:00','2039110606:59:59','2039110601:59:59' ],
        [ [2039,11,6,7,0,0],[2039,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2040,3,11,7,59,59],[2040,3,11,1,59,59],
          '2039110607:00:00','2039110601:00:00','2040031107:59:59','2040031101:59:59' ],
     ],
   2040 =>
     [
        [ [2040,3,11,8,0,0],[2040,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2040,11,4,6,59,59],[2040,11,4,1,59,59],
          '2040031108:00:00','2040031103:00:00','2040110406:59:59','2040110401:59:59' ],
        [ [2040,11,4,7,0,0],[2040,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2041,3,10,7,59,59],[2041,3,10,1,59,59],
          '2040110407:00:00','2040110401:00:00','2041031007:59:59','2041031001:59:59' ],
     ],
   2041 =>
     [
        [ [2041,3,10,8,0,0],[2041,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2041,11,3,6,59,59],[2041,11,3,1,59,59],
          '2041031008:00:00','2041031003:00:00','2041110306:59:59','2041110301:59:59' ],
        [ [2041,11,3,7,0,0],[2041,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2042,3,9,7,59,59],[2042,3,9,1,59,59],
          '2041110307:00:00','2041110301:00:00','2042030907:59:59','2042030901:59:59' ],
     ],
   2042 =>
     [
        [ [2042,3,9,8,0,0],[2042,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2042,11,2,6,59,59],[2042,11,2,1,59,59],
          '2042030908:00:00','2042030903:00:00','2042110206:59:59','2042110201:59:59' ],
        [ [2042,11,2,7,0,0],[2042,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2043,3,8,7,59,59],[2043,3,8,1,59,59],
          '2042110207:00:00','2042110201:00:00','2043030807:59:59','2043030801:59:59' ],
     ],
   2043 =>
     [
        [ [2043,3,8,8,0,0],[2043,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2043,11,1,6,59,59],[2043,11,1,1,59,59],
          '2043030808:00:00','2043030803:00:00','2043110106:59:59','2043110101:59:59' ],
        [ [2043,11,1,7,0,0],[2043,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2044,3,13,7,59,59],[2044,3,13,1,59,59],
          '2043110107:00:00','2043110101:00:00','2044031307:59:59','2044031301:59:59' ],
     ],
   2044 =>
     [
        [ [2044,3,13,8,0,0],[2044,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2044,11,6,6,59,59],[2044,11,6,1,59,59],
          '2044031308:00:00','2044031303:00:00','2044110606:59:59','2044110601:59:59' ],
        [ [2044,11,6,7,0,0],[2044,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2045,3,12,7,59,59],[2045,3,12,1,59,59],
          '2044110607:00:00','2044110601:00:00','2045031207:59:59','2045031201:59:59' ],
     ],
   2045 =>
     [
        [ [2045,3,12,8,0,0],[2045,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2045,11,5,6,59,59],[2045,11,5,1,59,59],
          '2045031208:00:00','2045031203:00:00','2045110506:59:59','2045110501:59:59' ],
        [ [2045,11,5,7,0,0],[2045,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2046,3,11,7,59,59],[2046,3,11,1,59,59],
          '2045110507:00:00','2045110501:00:00','2046031107:59:59','2046031101:59:59' ],
     ],
   2046 =>
     [
        [ [2046,3,11,8,0,0],[2046,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2046,11,4,6,59,59],[2046,11,4,1,59,59],
          '2046031108:00:00','2046031103:00:00','2046110406:59:59','2046110401:59:59' ],
        [ [2046,11,4,7,0,0],[2046,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2047,3,10,7,59,59],[2047,3,10,1,59,59],
          '2046110407:00:00','2046110401:00:00','2047031007:59:59','2047031001:59:59' ],
     ],
   2047 =>
     [
        [ [2047,3,10,8,0,0],[2047,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2047,11,3,6,59,59],[2047,11,3,1,59,59],
          '2047031008:00:00','2047031003:00:00','2047110306:59:59','2047110301:59:59' ],
        [ [2047,11,3,7,0,0],[2047,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2048,3,8,7,59,59],[2048,3,8,1,59,59],
          '2047110307:00:00','2047110301:00:00','2048030807:59:59','2048030801:59:59' ],
     ],
   2048 =>
     [
        [ [2048,3,8,8,0,0],[2048,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2048,11,1,6,59,59],[2048,11,1,1,59,59],
          '2048030808:00:00','2048030803:00:00','2048110106:59:59','2048110101:59:59' ],
        [ [2048,11,1,7,0,0],[2048,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2049,3,14,7,59,59],[2049,3,14,1,59,59],
          '2048110107:00:00','2048110101:00:00','2049031407:59:59','2049031401:59:59' ],
     ],
   2049 =>
     [
        [ [2049,3,14,8,0,0],[2049,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2049,11,7,6,59,59],[2049,11,7,1,59,59],
          '2049031408:00:00','2049031403:00:00','2049110706:59:59','2049110701:59:59' ],
        [ [2049,11,7,7,0,0],[2049,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2050,3,13,7,59,59],[2050,3,13,1,59,59],
          '2049110707:00:00','2049110701:00:00','2050031307:59:59','2050031301:59:59' ],
     ],
   2050 =>
     [
        [ [2050,3,13,8,0,0],[2050,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2050,11,6,6,59,59],[2050,11,6,1,59,59],
          '2050031308:00:00','2050031303:00:00','2050110606:59:59','2050110601:59:59' ],
        [ [2050,11,6,7,0,0],[2050,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2051,3,12,7,59,59],[2051,3,12,1,59,59],
          '2050110607:00:00','2050110601:00:00','2051031207:59:59','2051031201:59:59' ],
     ],
   2051 =>
     [
        [ [2051,3,12,8,0,0],[2051,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2051,11,5,6,59,59],[2051,11,5,1,59,59],
          '2051031208:00:00','2051031203:00:00','2051110506:59:59','2051110501:59:59' ],
        [ [2051,11,5,7,0,0],[2051,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2052,3,10,7,59,59],[2052,3,10,1,59,59],
          '2051110507:00:00','2051110501:00:00','2052031007:59:59','2052031001:59:59' ],
     ],
   2052 =>
     [
        [ [2052,3,10,8,0,0],[2052,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2052,11,3,6,59,59],[2052,11,3,1,59,59],
          '2052031008:00:00','2052031003:00:00','2052110306:59:59','2052110301:59:59' ],
        [ [2052,11,3,7,0,0],[2052,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2053,3,9,7,59,59],[2053,3,9,1,59,59],
          '2052110307:00:00','2052110301:00:00','2053030907:59:59','2053030901:59:59' ],
     ],
   2053 =>
     [
        [ [2053,3,9,8,0,0],[2053,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2053,11,2,6,59,59],[2053,11,2,1,59,59],
          '2053030908:00:00','2053030903:00:00','2053110206:59:59','2053110201:59:59' ],
        [ [2053,11,2,7,0,0],[2053,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2054,3,8,7,59,59],[2054,3,8,1,59,59],
          '2053110207:00:00','2053110201:00:00','2054030807:59:59','2054030801:59:59' ],
     ],
   2054 =>
     [
        [ [2054,3,8,8,0,0],[2054,3,8,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2054,11,1,6,59,59],[2054,11,1,1,59,59],
          '2054030808:00:00','2054030803:00:00','2054110106:59:59','2054110101:59:59' ],
        [ [2054,11,1,7,0,0],[2054,11,1,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2055,3,14,7,59,59],[2055,3,14,1,59,59],
          '2054110107:00:00','2054110101:00:00','2055031407:59:59','2055031401:59:59' ],
     ],
   2055 =>
     [
        [ [2055,3,14,8,0,0],[2055,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2055,11,7,6,59,59],[2055,11,7,1,59,59],
          '2055031408:00:00','2055031403:00:00','2055110706:59:59','2055110701:59:59' ],
        [ [2055,11,7,7,0,0],[2055,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2056,3,12,7,59,59],[2056,3,12,1,59,59],
          '2055110707:00:00','2055110701:00:00','2056031207:59:59','2056031201:59:59' ],
     ],
   2056 =>
     [
        [ [2056,3,12,8,0,0],[2056,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2056,11,5,6,59,59],[2056,11,5,1,59,59],
          '2056031208:00:00','2056031203:00:00','2056110506:59:59','2056110501:59:59' ],
        [ [2056,11,5,7,0,0],[2056,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2057,3,11,7,59,59],[2057,3,11,1,59,59],
          '2056110507:00:00','2056110501:00:00','2057031107:59:59','2057031101:59:59' ],
     ],
   2057 =>
     [
        [ [2057,3,11,8,0,0],[2057,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2057,11,4,6,59,59],[2057,11,4,1,59,59],
          '2057031108:00:00','2057031103:00:00','2057110406:59:59','2057110401:59:59' ],
        [ [2057,11,4,7,0,0],[2057,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2058,3,10,7,59,59],[2058,3,10,1,59,59],
          '2057110407:00:00','2057110401:00:00','2058031007:59:59','2058031001:59:59' ],
     ],
   2058 =>
     [
        [ [2058,3,10,8,0,0],[2058,3,10,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2058,11,3,6,59,59],[2058,11,3,1,59,59],
          '2058031008:00:00','2058031003:00:00','2058110306:59:59','2058110301:59:59' ],
        [ [2058,11,3,7,0,0],[2058,11,3,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2059,3,9,7,59,59],[2059,3,9,1,59,59],
          '2058110307:00:00','2058110301:00:00','2059030907:59:59','2059030901:59:59' ],
     ],
   2059 =>
     [
        [ [2059,3,9,8,0,0],[2059,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2059,11,2,6,59,59],[2059,11,2,1,59,59],
          '2059030908:00:00','2059030903:00:00','2059110206:59:59','2059110201:59:59' ],
        [ [2059,11,2,7,0,0],[2059,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2060,3,14,7,59,59],[2060,3,14,1,59,59],
          '2059110207:00:00','2059110201:00:00','2060031407:59:59','2060031401:59:59' ],
     ],
   2060 =>
     [
        [ [2060,3,14,8,0,0],[2060,3,14,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2060,11,7,6,59,59],[2060,11,7,1,59,59],
          '2060031408:00:00','2060031403:00:00','2060110706:59:59','2060110701:59:59' ],
        [ [2060,11,7,7,0,0],[2060,11,7,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2061,3,13,7,59,59],[2061,3,13,1,59,59],
          '2060110707:00:00','2060110701:00:00','2061031307:59:59','2061031301:59:59' ],
     ],
   2061 =>
     [
        [ [2061,3,13,8,0,0],[2061,3,13,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2061,11,6,6,59,59],[2061,11,6,1,59,59],
          '2061031308:00:00','2061031303:00:00','2061110606:59:59','2061110601:59:59' ],
        [ [2061,11,6,7,0,0],[2061,11,6,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2062,3,12,7,59,59],[2062,3,12,1,59,59],
          '2061110607:00:00','2061110601:00:00','2062031207:59:59','2062031201:59:59' ],
     ],
   2062 =>
     [
        [ [2062,3,12,8,0,0],[2062,3,12,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2062,11,5,6,59,59],[2062,11,5,1,59,59],
          '2062031208:00:00','2062031203:00:00','2062110506:59:59','2062110501:59:59' ],
        [ [2062,11,5,7,0,0],[2062,11,5,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2063,3,11,7,59,59],[2063,3,11,1,59,59],
          '2062110507:00:00','2062110501:00:00','2063031107:59:59','2063031101:59:59' ],
     ],
   2063 =>
     [
        [ [2063,3,11,8,0,0],[2063,3,11,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2063,11,4,6,59,59],[2063,11,4,1,59,59],
          '2063031108:00:00','2063031103:00:00','2063110406:59:59','2063110401:59:59' ],
        [ [2063,11,4,7,0,0],[2063,11,4,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2064,3,9,7,59,59],[2064,3,9,1,59,59],
          '2063110407:00:00','2063110401:00:00','2064030907:59:59','2064030901:59:59' ],
     ],
   2064 =>
     [
        [ [2064,3,9,8,0,0],[2064,3,9,3,0,0],'-05:00:00',[-5,0,0],
          'CDT',1,[2064,11,2,6,59,59],[2064,11,2,1,59,59],
          '2064030908:00:00','2064030903:00:00','2064110206:59:59','2064110201:59:59' ],
        [ [2064,11,2,7,0,0],[2064,11,2,1,0,0],'-06:00:00',[-6,0,0],
          'CST',0,[2065,3,8,7,59,59],[2065,3,8,1,59,59],
          '2064110207:00:00','2064110201:00:00','2065030807:59:59','2065030801:59:59' ],
     ],
);

%LastRule      = (
   'zone'   => {
                'dstoff' => '-05:00:00',
                'stdoff' => '-06:00:00',
               },
   'rules'  => {
                '03' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '8',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '1',
                         'abb'     => 'CDT',
                        },
                '11' => {
                         'flag'    => 'ge',
                         'dow'     => '7',
                         'num'     => '1',
                         'type'    => 'w',
                         'time'    => '02:00:00',
                         'isdst'   => '0',
                         'abb'     => 'CST',
                        },
               },
);

1;
