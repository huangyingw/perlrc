#!/usr/bin/perl
find . -type f -name \*.java -exec perl -0777 -i.bak -pe 's/\@Test\n\s+public/\@Test\n  \@Ignore\n  public/igs' {} +
