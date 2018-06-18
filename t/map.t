#!/usr/bin/perl

use strict;
use warnings FATAL => 'all';
use Test::More;

my $min_ver = '0.44';
eval "use Test::Map::Tube $min_ver tests => 3";
plan skip_all => "Test::Map::Tube $min_ver required." if $@;

use Map::Tube::Madrid;
my $map = new_ok('Map::Tube::Madrid');

SKIP: {
    ok_map($map) or skip "Skip map function and routes test.", 1;
    ok_map_functions($map);
}
