#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'Tk::XMLTree' );
}

diag( "Testing Tk::XMLTree $Tk::XMLTree::VERSION, Perl $], $^X" );
