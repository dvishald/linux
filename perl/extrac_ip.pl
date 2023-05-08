#!/usr/bin/perl -w
use strict;

my $d = `ip addr`;

for($d =~ m/\d.{0,3}\.\d{0,3}\.\d{0,3}\.\d{0,3}/g){
	$_=~s/\./_/g;
	print "Match: $_\n";

}

