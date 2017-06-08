#/bin/bash -e

for i in sd{a..d}
do
	dev=/dev/$i
	smartctl -a -d sat $dev > $i
done
