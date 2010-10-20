#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'printf';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if (DateManipVersion() >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  ($delta,@test)=@_;
  $obj->parse($delta);
  return $obj->printf(@test);
}

$obj = new Date::Manip::Delta;
$obj->config("forcedate","now,America/New_York");

$tests="

1:2:3:4:5:6:7
'|A %% B|'
   =>
   '|A % B|'

1:2:3:4:5:6:7
'|Month: %Mv|'
   =>
   '|Month: 2|'

1:2:3:4:5:6:7
'|Day: %+05dv|'
   =>
   '|Day: +0004|'

1:2:3:4:5:6:7
'|Day: %+<5dv|'
   =>
   '|Day:    +4|'

1:2:3:4:5:6:7
'|Day: %>5sv|'
   =>
   '|Day: 7    |'

1:2:3:4:5:6:7
'|%yv %Mv %wv %dv %hv %mv %sv|'
   =>
   '|1 2 3 4 5 6 7|'

1:2:3:4:5:6:7
'|%.4yyM %.4MMM %.4wws %.4dds %.4hhs %.4mms %.4sss|'
   =>
   '|1.1667 2.0000 3.6018 4.2126 5.1019 6.1167 7.0000|'
 
1:2:3:4:5:6:7
'|%.4Myw|'
   =>
   '|14.6900|'

1:2:3:4:5:6:7
'|%yyy %MyM %www %dwd %hwh %mwm %sws|'
   =>
   '|1 14 3 25 605 36306 2178367|'

1:2:3:4:5:6:7
'|%.4yyM %.4MyM %.4wws %.4dws %.4hws %.4mws %.4sws|'
   =>
   '|1.1667 14.0000 3.6018 25.2126 605.1019 36306.1167 2178367.0000|'

1:2:3:4:5:6:7
'|%>8.3yyM %>8.3MyM %>8.3wws %>8.3dws %>8.3hws %>8.3mws %>8.3sws|'
   =>
   '|1.167    14.000   3.602    25.213   605.102  36306.117 2178367.000|'

1:2:3:4:5:6:7
'|%<8.3yyM %<8.3MyM %<8.3wws %<8.3dws %<8.3hws %<8.3mws %<8.3sws|'
   =>
   '|   1.167   14.000    3.602   25.213  605.102 36306.117 2178367.000|'

1:2:3:4:5:6:7
'|%08.3yyM %08.3MyM %08.3wws %08.3dws %08.3hws %08.3mws %08.3sws|'
   =>
   '|0001.167 0014.000 0003.602 0025.213 0605.102 36306.117 2178367.000|'

1:2:3:4:5:6:7
'|%+<8.3yyM %+<8.3MyM %+<8.3wws %+<8.3dws %+<8.3hws %+<8.3mws %+<8.3sws|'
   =>
   '|  +1.167  +14.000   +3.602  +25.213 +605.102 +36306.117 +2178367.000|'

1:2:3:4:5:6:7
'|%+08.3yyM %+08.3MyM %+08.3wws %+08.3dws %+08.3hws %+08.3mws %+08.3sws|'
   =>
   '|+001.167 +014.000 +003.602 +025.213 +605.102 +36306.117 +2178367.000|'

1:2:3:4:5:6:7
'|%.4yys %.4MMs %.4wws %.4dds %.4hhs %.4mms %.4sss|'
   =>
   '|1.2357 2.8284 3.6018 4.2126 5.1019 6.1167 7.0000|'

1:2:3:4:5:6:7
'|%.3yyy %.3MyM %.3wyw %.3dyd %.3hyh %.3mym %.3sys|'
   =>
   '|1.000 14.000 63.874 451.116 10831.790 649913.400 38994811.000|'

1:2:3:4:5:6:7
'|%.4yys %.4Mys %.4wys %.4dys %.4hys %.4mys %.4sys|'
   =>
   '|1.2357 14.8284 64.4755 451.3288 10831.8919 649913.5167 38994811.0000|'

'1:2:3:4:5:6:7 business'
'|%.4yys %.4Mys %.4wys %.4dys %.4hys %.4mys %.4sys|'
   =>
   '|1.2417 14.9000 64.7871 323.9356 2915.4207 174925.2417 10495514.5000|'

1:2:3:4:5:6:0
'|%Dt|'
    =>
    '|+1:2:+3:4:5:6:0|'

'1:2:3:4:5:6:0 business'
'|%Dt|'
    =>
    '|+1:2:+3:+4:5:6:0|'

-1:2:3:4:5:6:0
'|%Dt|'
    =>
    '|-1:2:-3:4:5:6:0|'

1:2:3:4:5:6:0
'|%+Dt|'
    =>
    '|+1:+2:+3:+4:+5:+6:+0|'

-1:2:3:4:5:6:0
'|%+Dt|'
    =>
    '|-1:-2:-3:-4:-5:-6:-0|'

1:2:3:4:5:6:0
'|%Dyy|'
    =>
    '|+1|'

1:2:3:4:5:6:0
'|%DyM|'
    =>
    '|+1:2|'

1:2:3:4:5:6:0
'|%Dyd|'
    =>
    '|+1:2:+3:4|'

'1:2:3:4:5:6:0 business'
'|%Dyy|'
    =>
    '|+1|'

'1:2:3:4:5:6:0 business'
'|%DyM|'
    =>
    '|+1:2|'

'1:2:3:4:5:6:0 business'
'|%Dyd|'
    =>
    '|+1:2:+3:+4|'

1:2:3:4:5:6:0
'|%+Dyd|'
    =>
    '|+1:+2:+3:+4|'

1:2:3:4:5:6:0
'|%+>10Dyd|'
    =>
    '|+1:+2:+3:+4|'

1:2:3:4:5:6:0
'|%+>18Dyd|'
    =>
    '|+1:+2:+3:+4       |'

1:2:3:4:5:6:0
'|%+18Dyd|'
    =>
    '|       +1:+2:+3:+4|'

1:2:3:4:5:6:0
'|%+<18Dyd|'
    =>
    '|       +1:+2:+3:+4|'

1:2:3:4:5:6:0 %DyM %Dyd %Dyy => +1:2 +1:2:+3:4 +1

";

$t->tests(func  => \&test,
          tests => $tests);
$t->done_testing();

#Local Variables:
#mode: cperl
#indent-tabs-mode: nil
#cperl-indent-level: 3
#cperl-continued-statement-offset: 2
#cperl-continued-brace-offset: 0
#cperl-brace-offset: 0
#cperl-brace-imaginary-offset: 0
#cperl-label-offset: -2
#End:
