use Test::More qw(no_plan);

BEGIN{ use_ok('Date::Passover') }

my ($month, $day) = roshhashanah(1996);
is($day, 14, "Rosh Hashanah 1996 is on the 14th");

($month, $day) = roshhashanah(2005);
is($day, 4, "Rosh Hashanah 1996 is on the 14th");

($month, $day) = roshhashanah(2016);
is($day, 3, "Rosh Hashanah 1996 is on the 14th");


