#!/bin/sh
/bin/cat /proc/mdstat > mdstat.txt &&
/sbin/zpool status > zstatus.txt &&
/bin/df -h > disk.txt &&
/bin/date | /usr/bin/mutt -a "/root/email/mdstat.txt" -a "/root/email/zstatus.txt" -a "/root/email/disk.txt" -s "server report " -- RECEVEEMAIL@gmail.com
