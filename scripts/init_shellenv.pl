#!/usr/bin/env perl
use strict;
use warnings;

for my $name (sort keys %ENV) {
    next if ! exists $ENV{$name};
    my $value = $ENV{$name};
    $value =~ s/\\/\\\\/g;
    printf qq{(setenv "%s" "%s")\n}, $name, $value;
}
