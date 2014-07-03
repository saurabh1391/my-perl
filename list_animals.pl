print "Enter a farm animal, 'list' to list animals, or enter nothing to exit.\n";

print "\nPlease enter a farm animal: ";
$animal = <STDIN>;

if (@animal eq "list") {
print "\nAnimals on my farm:\n";
print "chicken\n";
print "horse";
}

elsif (@animal eq "chicken") {
print "A chicken says 'Chick, Chick'";
}

else {
<STDIN>;
}