my $var = undef; #Perl's undef

if (!defined($var)) {
  print "Variable is undef\n";
} else {
  print "Variable is defined\n";
}
#Alternative using defined():
if (defined($var)) {
  print "Variable is defined\n";
} else {
  print "Variable is undef\n";
}