use strict;
use warnings;

#$|=1;
sub main {
    
    my @files  = (
        "lesson.pl",
        "test.txt",
        "Missing.pdf",
        );
    
    foreach my $file(@files) {
        if(-f $file) {
            print "Found File: $file\n";
        }
        else {
            print "File Not Found: $file\n";
        }
    }
}

main();