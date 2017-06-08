#/bin/bash -e
smartctl  /dev/sda -a -d sat > sda
smartctl  /dev/sdb -a -d sat > sdb
smartctl  /dev/sdc -a -d sat > sdc
smartctl  /dev/sdd -a -d sat > sdd
