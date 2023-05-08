#!/usr/bin/per -w
use strict;

my (DATA,"<match.pl") or die "can't open data: $!";
      chomp(my @lines = <DATA>);
      print "Out: @lines\n";
      close(DATA);
