use strict;
use warnings;

use LWP::Simple;

sub main {

	print "Downloading ... \n";
	# print get("http://www.caveofprogramming.com");
	getstore("http://www.caveofprogramming.com","home.html");
	print "Finished ... \n";
}

main();