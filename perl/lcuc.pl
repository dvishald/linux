#!/usr/bin/perl
use strict;
use warnings;


print "Enter 4 values: ";
chomp (my $a= <>);
chomp (my $b= <>);
chomp (my $c= <>);
chomp (my $d= <>);

my @arr1 = ($a,$b,$c,$d);
print (@arr1,"\n");
$arr1[0] = uc @arr1[0];
$arr1[2] = lc @arr1[2];
$arr1[4] = length @arr1[3];
print (@arr1,"\n");

