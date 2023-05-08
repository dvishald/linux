#!/usr/bin/perl -w
use strict;

my $a=@ARGV;
for ($a=$#ARGV;$a>0;$a--){
	print "$a\n";
	sleep(1);
}
