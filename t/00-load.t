#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::WWW::DoctypeGrabber');
	use_ok( 'POE::Component::IRC::Plugin::WWW::DoctypeGrabber' );
}

diag( "Testing POE::Component::IRC::Plugin::WWW::DoctypeGrabber $POE::Component::IRC::Plugin::WWW::DoctypeGrabber::VERSION, Perl $], $^X" );
