#!/usr/bin/perl -w
use strict;

my $d = `curl -ks "https://www.sunbeaminfo.in"`;

for($d =~ m/[A-Za-z0-9]{1,}@[A-Za-z0-9]{1,}\.[a-zA-Z]{2,3}/sg){
	print "Match: $_\n";
}


