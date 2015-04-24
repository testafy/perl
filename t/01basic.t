#!perl

use strict;
use warnings;

use Test::More tests => 1;

use WWW::Testafy;
my $t = WWW::Testafy->new();
isa_ok($t, "WWW::Testafy");