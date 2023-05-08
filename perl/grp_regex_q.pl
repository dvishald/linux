#!/usr/bin/perl -w
use strict;

my $d = "1234506789 849-93-3899";

$d =~ s/(\d{3}-\d{2}-\d{4})/print $1/eg;

