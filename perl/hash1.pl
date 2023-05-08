#!/usr/bin/perl
use strict;
use warnings;

my %hash = (
	mango => "Yellow",
	apple => "Red",
	banana => "Green"
);

print "$hash{'mango'}\n";
print "$hash{'banana'}\n";
print "$hash{'apple'}\n";

#print "$hash{'mango'}\n";
print %hash;

