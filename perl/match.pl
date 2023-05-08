#!/user/bin/perl -w
use strict;

my $intro  = "Thisissparta";

if($intro =~ m/\s/){
	print "Match\n";
}else{
	print "Not match\n";
}
