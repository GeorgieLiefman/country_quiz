#!/usr/bin/perl
use strict;
use warnings;

opendir(DIR, ".");
my @files = grep(/\.pl$/,readdir(DIR));
closedir(DIR);

foreach my $file (@files) {
   print "$file\n";
}