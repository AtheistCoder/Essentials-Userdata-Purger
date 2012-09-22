#!/usr/bin/perl -w

#$dirname = "/home/gac3/plugins/Essentials/userdata";

#opendir ( DIR, $dirname ) || die "Error in opening dir $dirname\n";
#while( ($filename = readdir(DIR))){
#     print("$filename\n");
#open (FILES, '$filename');
#while (<FILES>) {


# }
#close (FILES);
#}
#closedir(DIR);

# $dirname is the directory path
# $filename is the fles in the directory

# Current Time Value
my $CurrentTime = `perl -e 'print time, '`;
print("$CurrentTime\n");

# 432000 Second in 5 days
my $OldTime = "$CurrentTime" - 432000;
print("$OldTime\n");
