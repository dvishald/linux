#!/user/bin/perl -w
use strict;
#my $a= $ARGV[0];

if($ARGV[0] eq "-h"){
	print " \n -h: help ";
}
elsif($ARGV[0] eq"-c" or $ARGV[1] eq " "){
	print "command required\n";
}

elsif($ARGV[0] eq" "){
	print "arguments are required\n";
}
else{
	print "invalid argument"
}
