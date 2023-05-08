#!/usr/bin/perl -w
use strict;

my $d = "abc123nbas987";

$d =~ s/(\w+)(\d+)/uc ($1).$2/eg;

print "$d\n";

