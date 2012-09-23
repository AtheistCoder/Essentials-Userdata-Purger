#!/usr/bin/perl -w

# Current Time Value
my $CurrentTime = `perl -e 'print time, '`;
print("$CurrentTime\n");

# 432000 Second in 5 days
my $OldTime = "$CurrentTime" - 432000;
print("$OldTime\n");

# Array for userdata directory 
# Users should change this to their directory
my @dir = </home/gac3/plugins/Essentials/userdata/*> ;

open (USERDATA, "/home/gac3/plugins/Essentials/userdata/w13rd0.yml") || die "couldn't open the file!";

while ($data = <USERDATA>) {
  print $data;
}

close(USERDATA);

