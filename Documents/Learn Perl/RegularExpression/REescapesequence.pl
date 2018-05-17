use strict;
use warnings;

$|=1;
sub main {
    my $text = "I am    117 years old tomorrow.";
    
    # \d - digit
    # \s - space 
    # \S - non-space
    # \w - alphanumeric
    # + - one or more, greedy
    # 
    if ($text =~ /(y\S*)/) {
        print "Matched: '$1'\n";
    }
    
}

main();
