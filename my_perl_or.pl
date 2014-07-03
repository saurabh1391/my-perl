
print "What is your favorite animal?\n";
$animal = <STDIN>;

if (($animal =~ /bunny/gi) || ($animal =~ /rabbit/gi)){
print "You said $animal";
print "Yes bunnies is the best!";
}
else {
print "You said $animal";
print "Okay, whatever.";
}

exit;
