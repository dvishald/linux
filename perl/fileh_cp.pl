#!/usr/bin/perl -w
use strict;
#use autodie;
open(data1,"<ravan") or die $! ;
open(data2,">>file4.txt") or die $! ;

while(<data1>){
	print data2 $_;
}
close(data1);
close(data2);

