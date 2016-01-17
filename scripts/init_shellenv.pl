#!/usr/bin/env perl
use strict;
use warnings;

for my $name (sort keys %ENV) {
    next if ! exists $ENV{$name};
    printf qq{(setenv "%s" "%s")\n}, $name, $ENV{$name};
}
