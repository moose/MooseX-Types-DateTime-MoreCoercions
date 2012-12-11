use inc::Module::Install;

name     'MooseX-Types-DateTime-MoreCoercions';
perl_version '5.008003';
all_from 'lib/MooseX/Types/DateTime/MoreCoercions.pm';
author   "Dagfinn Ilmari Manns\x{e5}ker <ilmari\@ilmari.org>";
license  'perl';

requires 'Moose'              => '0.41'; # class_type
requires 'MooseX::Types'      => '0.04';
requires 'namespace::clean'   => '0.08';
requires 'Time::Duration::Parse' => '0.06';

requires 'MooseX::Types::Moose' => '0.04';
requires 'MooseX::Types::DateTime' => '0.07';

requires 'DateTime' => '0.4302';
requires 'DateTime::Duration' => '0.4302';
requires 'DateTimeX::Easy' => '0.085';

test_requires 'Test::use::ok'    => '0.02';
test_requires 'Test::Exception'  => '0.27';
test_requires 'Test::More';

repository 'git://git.moose.perl.org/MooseX-Types-DateTime-MoreCoercions.git';

auto_install;

WriteAll;
