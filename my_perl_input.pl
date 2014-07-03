
print "What is your favorite animal?\n";
$animal = <STDIN>;

$animal =~ s/cat/rabbit/gi;

if (($animal =~ /bunny/gi) || ($animal =~ /rabbit/gi)){
print "You said $animal";
print "Yes bunnies is the best!\n";
}
else {
print "You said $animal";
print "Okay, whatever.";
}

exit;
