#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'calc (date,delta)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if (DateManipVersion() >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  (@test)=@_;

  $err = $obj1->parse(shift(@test));
  return $$obj1{"err"}  if ($err);
  $err = $obj2->parse(shift(@test));
  return $$obj2{"err"}  if ($err);

  my $obj3 = $obj1->calc($obj2,@test);
  return   if (! defined $obj3);
  $ret = $obj3->value();
  return $ret;
}

$obj1 = new Date::Manip::Date;
$obj1->config("forcedate","now,America/New_York");
$obj2 = $obj1->new_delta();

$tests="

'1996-02-07 08:00' +1:1:1:1 0 => 1996020809:01:01

'1996-02-07 08:00' +1:1:1:1 1 => 1996020606:58:59

'1996-02-07 08:00' +1:1:1:1 2 => 1996020606:58:59

'1996-11-20 12:00:00' +0:5:0:0 0 => 1996112017:00:00

'1996-11-20 12:00:00' +0:5:0:0 1 => 1996112007:00:00

'1996-11-20 12:00:00' +0:5:0:0 2 => 1996112007:00:00

'1996-11-20 12:00:00' +0:13:0:0 0 => 1996112101:00:00

'1996-11-20 12:00:00' +0:13:0:0 1 => 1996111923:00:00

'1996-11-20 12:00:00' +0:13:0:0 2 => 1996111923:00:00

'1996-11-20 12:00:00' +3:2:0:0 0 => 1996112314:00:00

'1996-11-20 12:00:00' +3:2:0:0 1 => 1996111710:00:00

'1996-11-20 12:00:00' +3:2:0:0 2 => 1996111710:00:00

'1996-11-20 12:00:00' -3:2:0:0 0 => 1996111710:00:00

'1996-11-20 12:00:00' -3:2:0:0 1 => 1996112314:00:00

'1996-11-20 12:00:00' -3:2:0:0 2 => 1996112314:00:00

'1996-11-20 12:00:00' +3:13:0:0 0 => 1996112401:00:00

'1996-11-20 12:00:00' +3:13:0:0 1 => 1996111623:00:00

'1996-11-20 12:00:00' +3:13:0:0 2 => 1996111623:00:00

'1996-11-20 12:00:00' +6:2:0:0 0 => 1996112614:00:00

'1996-11-20 12:00:00' +6:2:0:0 1 => 1996111410:00:00

'1996-11-20 12:00:00' +6:2:0:0 2 => 1996111410:00:00

'1996-12-31 12:00:00' +1:2:0:0 0 => 1997010114:00:00

'1997-01-31 23:59:59' '+ 1 sec' => 1997020100:00:00

'2005-02-15 13:59:11' -10h => 2005021503:59:11

'2005-02-15 13:59:11' '-10h +0s' => 2005021503:59:11

'2009-05-13 12:00:00' '+10 weeks' 0 => 2009072212:00:00

'2009-05-13 12:00:00' '+10 weeks' 1 => 2009030411:00:00

'2009-05-13 12:00:00' '+10 weeks' 2 => 2009030411:00:00

'2009-05-13 12:00:00' '-10 weeks' 0 => 2009030411:00:00

'2009-05-13 12:00:00' '-10 weeks' 1 => 2009072212:00:00

'2009-05-13 12:00:00' '-10 weeks' 2 => 2009072212:00:00

2001020304:05:06 '+ 2 hours' => 2001020306:05:06

2001020304:05:06 '- 2 hours' => 2001020302:05:06

2001020304:05:06 '+ -2 hours' => '[parse] Invalid delta string'

# Approximate deltas

'2009-05-13 12:00:00' '+ 1 year' 0 => 2010051312:00:00

'2009-05-13 12:00:00' '+ 1 year' 1 => 2008051312:00:00

'2009-05-13 12:00:00' '+ 1 year' 2 => 2008051312:00:00

2008022912:00:00 '+ 1 year' 0 => 2009022812:00:00

'2009-05-13 12:00:00' '+ 13 months' 0 => 2010061312:00:00

'2009-05-13 12:00:00' '+ 13 months' 1 => 2008041312:00:00

'2009-05-13 12:00:00' '+ 13 months' 2 => 2008041312:00:00

# Handle subtraction

'1998-11-28 00:00:00' 1:1:1:0:0:0:0 0 => 2000010400:00:00

'1998-11-28 00:00:00' 1:1:1:0:0:0:0 1 => 1997102100:00:00

'1998-11-28 00:00:00' 1:1:1:0:0:0:0 2 => 1997102100:00:00

'1999-01-04 00:00:00' 0:1:1:0:0:0:0 0 => 1999021100:00:00

'1999-01-04 00:00:00' 0:1:1:0:0:0:0 1 => 1998112700:00:00

'1999-01-04 00:00:00' 0:1:1:0:0:0:0 2 => 1998112800:00:00

1998112800:00:00 -0:1:1:0:0:0:0 0 => 1998102100:00:00

1998112800:00:00 -0:1:1:0:0:0:0 1 => 1999010400:00:00

1998112800:00:00 -0:1:1:0:0:0:0 2 => 1999010500:00:00

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
