#!/user/bin/perl -w
use strict;
if(-e "secret"){
	open(DATA1, "<secret") or die $!;
	my $counter = 0;
	for (<>


