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
        # + - one or more
        # * - zero or more (greedy), as many as possible
        # ? - not greedy, as few as possible
        if ($line =~ /(s.*?n)/) {
            print "$1\n";
        }
    }
    close(INPUT);
}

main();