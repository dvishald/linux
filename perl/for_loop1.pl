#!/usr/bin/perl -w
use strict;

my @arr1 = @ARGV;
my $a=0;
for my $i (@ARGV){
	print "ARG $a =$i\n";
	$a++;
}

