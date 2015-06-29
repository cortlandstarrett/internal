#!/usr/bin/perl

#
#
# This is a utility used to identify OAL language that contains use of
# of any specialized packages.  When it find such OAL, it add a comment 
# to it.  This allow us to work through all places that need attention 
# for the specialized package removal work (dts0100631941).
# 
#
use File::Find;

@ARGV = ('.') unless @ARGV;

$dir = shift @ARGV;
@subsystem_prefixes = ("A_A", "COMM_COMM", "CP_CP", "S_DPK", "IP_IP", "SQ_S", "UC_UCC", "EP_PIP", "S_SS", "S_EEPK", "S_FPK", "S_DOM");
$todoCmt = "// TODO: PE_PE navigation is present (isInGenericPackage).  Do not remove this comment.\n";
$totalFound = 0;
$totalFilesWithMatches = 0;

find(\&cmt_oal_body, $dir);

print "\nFound $totalFound OAL bodies in $totalFilesWithMatches different files.\n";

#---------------------------------------------------------------------------
# Find every OAL action body with specialized package navigation and at the
# beginning of each of these OAL action bodies add a comment.
#
#---------------------------------------------------------------------------
sub cmt_oal_body();
sub cmt_oal_body()
{
	if ( -f and /.xtuml/ ) {
		$numFoundInFile = 0;
        $file = $_;
        open FILE, $file;
        @lines = <FILE>;
        close FILE;
		$oalStartLine = 0;
        $curLine = 0;
        $lookingForNextOALBlock = 1;		
		$foundMatchInCurrentBlock = 0;
		
        for $line ( @lines ) {
            #if it is an empty string skip it
            if ($line =~ /\s'',\s/ ) {
				$curLine++;
				next;
            }
            
            $isComment = 0;
            #if this line is  a comment don't search it
            if ( $line =~ /\/\// ){
				$isComment = 1;
            }
            
		    if ($lookingForNextOALBlock) {
                #look for the begin tick			
			    if ($line =~ /\s'[^',]/) {
			        #skip if it already has a comment from a prior run (fixed or not)
			        if ($line =~ /\s*'\/\/\s(TODO:)?\s*PE_PE navigation is present/) {
			            $foundMatchInCurrentBlock = 1;
					}
					$lookingForNextOALBlock = 0;
					$oalStartLine = $curLine;
				}
			}
			
			if ( (not $foundMatchInCurrentBlock) and (not $isComment) ) {
				foreach $subsystem_prefix (@subsystem_prefixes) {
					if ( $line =~ /[>\s]$subsystem_prefix[;-\s\[]/ ) {
						$numFoundInFile++;
						
						#print "$numFoundInFile) Found $subsystem_prefix.   line: $curLine  oalStartLine: $oalStartLine\n";
						#print "$lines[$oalStartLine]\n";
						#print "$lines[$curLine]\n";
						$lines[$oalStartLine] =~ s/\'/\'$todoCmt/;
						#print "$lines[$oalStartLine]\n";
						
						$foundMatchInCurrentBlock = 1;
						
						last;
					}
				}
			}
			
			if ( not $lookingForNextOALBlock ) {
			    # we are looking for the end of this block
				if ( $line =~ /',\s/ ) {
					$lookingForNextOALBlock = 1;
 					$foundMatchInCurrentBlock = 0;
 				}
			}
			$curLine++;			
	    }
		
		if ($numFoundInFile > 0) {
			print "$File::Find::name ($numFoundInFile OAL bodies)\n";
			$totalFound = $totalFound + $numFoundInFile;
			$totalFilesWithMatches++;
			
	        open FILE, ">$file";
	        print FILE @lines;
	        close FILE;
		}
	}

}

