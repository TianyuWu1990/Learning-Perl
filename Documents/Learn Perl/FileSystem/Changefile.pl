use strict;
use warnings;

sub main{
    
    my $file = "Mymanjeeves.txt";  
    #\n for end user not seeing more info;
    open(INPUT, $file) or die "Input File $file Not Found! \n";
    
    my $output = "output.txt";
    open(OUTPUT, '>'.$output) or die "Cannot create $output. \n";
    
    while(my $line = <INPUT>) {
        # =~ is equal and match
        #\b - word boundary, or use space
        if ($line =~ /\begg\b /) {
            # i - case insensitive, g - global but not the first one
            $line =~ s/you/YOU/ig;
            print OUTPUT $line;
        }
    }
    close(INPUT);
    close(OUTPUT);
}

main();