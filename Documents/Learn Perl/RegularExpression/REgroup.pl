use strict;
use warnings;

$|=1;
sub main {
    my $file = "/Users/wutianyu/Documents/Learn Perl/FileSystem/Mymanjeeves.txt";
    
    #\n for end user not seeing more info;
    open(INPUT, $file) or die "Input File $file Not Found! \n";
    
    while(my $line = <INPUT>) {
        # =~ is equal and match
        # . - any character at all
        if ($line =~ /(I..a.)(...)/) {
            print "First match: '$1'; second match: '$2'\n";
        }
    }
    close(INPUT);
}

main();