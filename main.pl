use strict;
use warnings;

sub main {
    my @files = (
                'C:\Az_Pro_Tf\vscode_workspace\perl-samples\logo.png', 
                'C:\Az_Pro_Tf\vscode_workspace\perl-samples\home.html',
                'C:\Az_Pro_Tf\vscode_workspace\perl-samples\missing.md'
                ); 
    foreach my $file (@files){
        if(-f $file){
            print "found the file: $file \n";
        }
        else {
            print "file not found: $file";
        }
    }

    #my $file  = 'C:\Az_Pro_Tf\vscode_workspace\perl-samples\logo.png';
    
    
}

main();