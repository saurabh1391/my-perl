@shows = ("All about Android",
	  "Android App Areana",
	  "Before You Buy",
	  "Coding 101",
	  "Floss Weekly",
          "The Giz Wiz",
          "Ham Nation");

# Define our network name
$network = "TWiT";

# Pick an number!
$selected = 3;

print "Subscribe to $shows[$selected]. a fine $network show!\n";

print "Subscribe to ". $shows[$selected] .". a fine $network show!\n";

<STDIN>;   