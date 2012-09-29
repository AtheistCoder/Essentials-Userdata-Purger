#!/usr/bin/perl -w
use strict;
use warnings;

# Current Time Value
my $CurrentTime = `perl -e 'print time, '`;
print("$CurrentTime\n");

# 432000 Second in 5 days
my $OldTime = "$CurrentTime" - 432000;
print("$OldTime\n");

# Array for userdata directory 
# Users should change this to their directory
#my @files = glob("/home/gac3/plugins/Essentials/userdata/*.yml");

my $directory = '/home/gac3/plugins/Essentials/userdata';

for my $YMLfile (<"$directory/*.yml">) {
    open my $fh, '<', $YMLfile or die $!;

    while (<$fh>) {

        # process the file's contents
    }

    close $fh;
}
