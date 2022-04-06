#!perl
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Acme::Version::Negative' ) || print "Bail out!\n";
}

diag( "Testing Acme::Version::Negative $Acme::Version::Negative::VERSION, Perl $], $^X" );
