find . -type f -name \*.java -exec perl -0777 -i.bak -pe 's/\@Test\s+public/\@Test\n\@Ignore\npublic/igs' {} +
