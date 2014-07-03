print "What is your favorite quote?\n";
$quote = <STDIN>;

$quote =~ s/\s/\n/gi;

print "----\n$quote\n";

exit;