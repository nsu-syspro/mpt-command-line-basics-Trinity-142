cd data
mkdir archives
tar -xf archive-part1.tar -C archives
unzip archive-part2.zip -d archives
mv archives/some some
tar czf archive-combined.tar.gz some
rm -r archives
rm -r some
