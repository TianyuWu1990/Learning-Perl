use strict;
use warnings;

$|=1;
sub main {
    my $text1 = "DE\$57582\n";
    my $text2 = 'DE\$57582';
    
    print "$text1\n";
    print "$text2\n";

    # {5} - five of the preceding
    # {3,6} - at least three and at most six
    # {3,} - at least three
    
    #if ($text =~ /(DE\$\d{5})/) {
    #    print "Matched: '$1'\n";
    #}
    
}

main();
