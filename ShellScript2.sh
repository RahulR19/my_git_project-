#!/bin/bash
echo "1.OS Information:-"
uname -a
echo "2.All Available Shells:-"
cat /etc/shells
echo "3.CPU Information:-"
cat /proc/cpuinfo
echo "4.Memory Information:-"
cat /proc/meminfo
echo "5.Hard Disk Information:-"
lsblk -io KNAME,TYPE,SIZE,MODEL
echo "6.File System:-"
lsblk -f
