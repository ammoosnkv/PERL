print "Enter the DNA sequence \n";
$dna = <STDIN>;
chomp($dna);
if($dna=~/[^ATGC]/i)
{
print "Re-enter the DNA sequence \n";}
else{ 
print " The DNA sequence is validated\n";
}
