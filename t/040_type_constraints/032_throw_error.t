use strict;
# This is automatically generated by author/import-moose-test.pl.
# DO NOT EDIT THIS FILE. ANY CHANGES WILL BE LOST!!!
use t::lib::MooseCompat;
use warnings;

use Test::More;
$TODO = q{Mouse is not yet completed};

use Mouse::Util::TypeConstraints;


eval { Mouse::Util::TypeConstraints::create_type_constraint_union() };

like( $@, qr/\QYou must pass in at least 2 type names to make a union/,
      'can throw a proper error without Mouse being loaded by the caller' );

done_testing;