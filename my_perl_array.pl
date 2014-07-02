# my array

@c101 = ("Padre", "Snubs", "Bryan");

print "Here are the values in the array 'c101':\n";

print "$c101[0]\n";
print "$c101[1]\n";
print "$c101[2]\n";

<STDIN>;

@coding = @c101;

print "The values of 'c101' have been copied into the array 'coding'\n\n";

print "$coding[0]\n";
print "$coding[1]\n";
print "$coding[2]\n";

<STDIN>;

print "I am now changing the value of the third element in 'c101' from 'Bryan' to 'Cranky Hippo'\n\n";

$c101[2] = "Cranky Hippo";

print "$c101[0]\n";
print "$c101[1]\n";
print "$c101[2]\n";

print "\n";

print "In the meantime, the array 'coding' stays the same\n\n";

print "$coding[0]\n";
print "$coding[1]\n";
print "$coding[2]\n";


<STDIN>;


