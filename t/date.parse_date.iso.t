#!/usr/bin/perl -w

use Test::Inter;
$t = new Test::Inter 'parse_date (ISO 8601)';
$testdir = '';
$testdir = $t->testdir();

use Date::Manip;
if ($Date::Manip::VERSION >= 6.00) {
   $t->feature("DM6",1);
}

$t->skip_all('Date::Manip 6.xx required','DM6');


sub test {
  (@test)=@_;
  if ($test[0] eq "config") {
     shift(@test);
     $obj->config(@test);
     return ();
  }

  $obj->_init();
  my $err = $obj->parse_date(@test);
  if ($err) {
     return $obj->err();
  } else {
     $d1 = $obj->value();
     $d2 = $obj->value("gmt");
     return($d1,$d2);
  }
}

$obj = new Date::Manip::Date;
$obj->config("forcedate","2000-01-21-00:00:00,America/New_York");

$tests="

# ISO 8601 (YYMMDD)

19930601 => 1993060100:00:00 1993060104:00:00

1993-06-01 => 1993060100:00:00 1993060104:00:00

-930601 => 1993060100:00:00 1993060104:00:00

-93-06-01 => 1993060100:00:00 1993060104:00:00

930601 => 1993060100:00:00 1993060104:00:00

93-06-01 => 1993060100:00:00 1993060104:00:00

--0601 => 2000060100:00:00 2000060104:00:00

--06-01 => 2000060100:00:00 2000060104:00:00

---07 => 2000010700:00:00 2000010705:00:00

1996-11 => 1996110100:00:00 1996110105:00:00

1996 => 1996010100:00:00 1996010105:00:00

-9611 => 1996110100:00:00 1996110105:00:00

-96-11 => 1996110100:00:00 1996110105:00:00

-96 => 1996010100:00:00 1996010105:00:00

--11 => 2000110100:00:00 2000110105:00:00

1993-063 => 1993030400:00:00 1993030405:00:00

1993063 => 1993030400:00:00 1993030405:00:00

93-063 => 1993030400:00:00 1993030405:00:00

93063 => 1993030400:00:00 1993030405:00:00

-93-063 => 1993030400:00:00 1993030405:00:00

-93063 => 1993030400:00:00 1993030405:00:00

-063 => 2000030300:00:00 2000030305:00:00

# ISO 8601 (YYWwwD)

1993W101 => 1993030800:00:00 1993030805:00:00

1993W107 => 1993031400:00:00 1993031405:00:00

1993-W10-1 => 1993030800:00:00 1993030805:00:00

1993-W10-7 => 1993031400:00:00 1993031405:00:00

93W101 => 1993030800:00:00 1993030805:00:00

93W107 => 1993031400:00:00 1993031405:00:00

93-W10-1 => 1993030800:00:00 1993030805:00:00

93-W10-7 => 1993031400:00:00 1993031405:00:00

-93W101 => 1993030800:00:00 1993030805:00:00

-93W107 => 1993031400:00:00 1993031405:00:00

-93-W10-1 => 1993030800:00:00 1993030805:00:00

-93-W10-7 => 1993031400:00:00 1993031405:00:00

-W101 => 2000030600:00:00 2000030605:00:00

-W107 => 2000031200:00:00 2000031205:00:00

-W10-1 => 2000030600:00:00 2000030605:00:00

-W10-7 => 2000031200:00:00 2000031205:00:00

-W-1 => 2000011700:00:00 2000011705:00:00

-W-7 => 2000012300:00:00 2000012305:00:00

---1 => 2000011700:00:00 2000011705:00:00

---7 => 2000012300:00:00 2000012305:00:00

config firstday 7 =>

1993W101 => 1993030700:00:00 1993030705:00:00

1993W107 => 1993031300:00:00 1993031305:00:00

config firstday 1 =>

1993W10 => 1993030800:00:00 1993030805:00:00

1993-W10 => 1993030800:00:00 1993030805:00:00

93W10 => 1993030800:00:00 1993030805:00:00

93-W10 => 1993030800:00:00 1993030805:00:00

-93W10 => 1993030800:00:00 1993030805:00:00

-93-W10 => 1993030800:00:00 1993030805:00:00

-W10 => 2000030600:00:00 2000030605:00:00

W10 => 2000030600:00:00 2000030605:00:00

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
