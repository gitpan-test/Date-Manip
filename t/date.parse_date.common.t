#!/usr/bin/perl -w

require 5.010000;

$runtests=shift(@ARGV);
if ( -f "t/test.pl" ) {
  require "t/test.pl";
  $dir="./lib";
  $tdir="t";
} elsif ( -f "test.pl" ) {
  require "test.pl";
  $dir="../lib";
  $tdir=".";
} else {
  die "ERROR: cannot find test.pl\n";
}

unshift(@INC,$dir);
use Date::Manip::Date;

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
$obj->config("forcedate","2000-01-21-12:00:00,America/New_York");

$tests="

# Common dates

3/5
   ~
   2000030512:00:00
   2000030517:00:00

3/5/09
   ~
   2009030512:00:00
   2009030517:00:00

3/5/2009
   ~
   2009030512:00:00
   2009030517:00:00

Mar/5
   ~
   2000030512:00:00
   2000030517:00:00

Mar/5/09
   ~
   2009030512:00:00
   2009030517:00:00

Mar/5/2009
   ~
   2009030512:00:00
   2009030517:00:00

5/Mar
   ~
   2000030512:00:00
   2000030517:00:00

5/Mar/09
   ~
   2009030512:00:00
   2009030517:00:00

5/Mar/2009
   ~
   2009030512:00:00
   2009030517:00:00

2009/Mar/5
   ~
   2009030512:00:00
   2009030517:00:00

Mar5 09
   ~
   2009030512:00:00
   2009030517:00:00

Mar5 2009
   ~
   2009030512:00:00
   2009030517:00:00

5Mar 09
   ~
   2009030512:00:00
   2009030517:00:00

5Mar 2009
   ~
   2009030512:00:00
   2009030517:00:00

Mar/5 09
   ~
   2009030512:00:00
   2009030517:00:00

Mar/5 2009
   ~
   2009030512:00:00
   2009030517:00:00

5/Mar 09
   ~
   2009030512:00:00
   2009030517:00:00

5/Mar 2009
   ~
   2009030512:00:00
   2009030517:00:00

09 Mar5
   ~
   2009030512:00:00
   2009030517:00:00

2009 Mar5
   ~
   2009030512:00:00
   2009030517:00:00

09 5Mar
   ~
   2009030512:00:00
   2009030517:00:00

2009 5Mar
   ~
   2009030512:00:00
   2009030517:00:00

09 Mar/5
   ~
   2009030512:00:00
   2009030517:00:00

2009 Mar/5
   ~
   2009030512:00:00
   2009030517:00:00

09 5/Mar
   ~
   2009030512:00:00
   2009030517:00:00

2009 5/Mar
   ~
   2009030512:00:00
   2009030517:00:00

Mar5
   ~
   2000030512:00:00
   2000030517:00:00

Mar052009
   ~
   2009030512:00:00
   2009030517:00:00

5Mar
   ~
   2000030512:00:00
   2000030517:00:00

5Mar09
   ~
   2009030512:00:00
   2009030517:00:00

5Mar2009
   ~
   2009030512:00:00
   2009030517:00:00

2009Mar5
   ~
   2009030512:00:00
   2009030517:00:00

5March09
   ~
   2009030512:00:00
   2009030517:00:00

5March2009
   ~
   2009030512:00:00
   2009030517:00:00

2009March5
   ~
   2009030512:00:00
   2009030517:00:00

3 5
   ~
   2000030512:00:00
   2000030517:00:00

3 5 09
   ~
   2009030512:00:00
   2009030517:00:00

3 5 2009
   ~
   2009030512:00:00
   2009030517:00:00

3-5
   ~
   2000030512:00:00
   2000030517:00:00

3-5-09
   ~
   2009030512:00:00
   2009030517:00:00

3-5-2009
   ~
   2009030512:00:00
   2009030517:00:00

3.5.09
   ~
   2009030512:00:00
   2009030517:00:00

3.5.2009
   ~
   2009030512:00:00
   2009030517:00:00

3/5.2009
   ~
   [parse_date] Invalid date string

";

print "parse_date (common)...\n";
test_Func(\&test,$tests,$runtests);

1;
# Local Variables:
# mode: cperl
# indent-tabs-mode: nil
# cperl-indent-level: 3
# cperl-continued-statement-offset: 2
# cperl-continued-brace-offset: 0
# cperl-brace-offset: 0
# cperl-brace-imaginary-offset: 0
# cperl-label-offset: -2
# End:

