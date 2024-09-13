cd data
mkdir archives
tar -xf archive-part1.tar -C archives
unzip archive-part2.zip -d archives
cat $(find -name "foo.txt") $(find -name "bar.txt") $(find -name "baz.txt")
rm -r archives
